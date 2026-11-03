#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"

mkdir -p src-fonts fonts

[[ 
    "$1" == "--fetch" ||
    ! -f "src-fonts/FILL,opsz@0,24.ttf" ||
    ! -f "src-fonts/FILL,opsz@0,48.ttf" ||
    ! -f "src-fonts/FILL,opsz@1,24.ttf" ||
    ! -f "src-fonts/FILL,opsz@1,48.ttf"
]] && {
    echo 'downloading fonts'
    rm -f src-fonts/*
    node fetch-src-fonts.mjs

    echo 'decompressing woff2 to ttf'
    for font in src-fonts/*.woff2; do
        woff2_decompress "$font"
        rm "$font"
    done
}

echo 'adding svgs to font'
python add-svgs.py 2>/dev/null

echo 'zipping fonts directory'
zip -qr material-symbols-extended-fonts.zip fonts

echo 'zipping svgs directory'
zip -qr material-symbols-extended-svgs.zip svgs

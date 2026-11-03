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
    printf 'downloading fonts\n'
    rm -f src-fonts/*
    node fetch-src-fonts.mjs
    printf 'downloaded fonts\n\n'

    printf 'decompressing woff2 to ttf\n'
    for font in src-fonts/*.woff2; do
        woff2_decompress "$font"
        rm "$font"
    done
    printf 'decompressed woff2 to ttf\n\n'
}

printf 'adding svgs to font\n'
python add-svgs.py 2>/dev/null
printf 'added svgs to font\n'

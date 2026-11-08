#!/bin/bash

set -e
set -o pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"/..

[[ "$1" == "--cancel" ]] && { echo 'cancelled'; exit 0; }

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
    node scripts/fetch-src-fonts.mjs

    echo 'decompressing woff2 to ttf'
    for font in src-fonts/*.woff2; do
        woff2_decompress "$font"
        rm "$font"
    done
}

exclude="(The glyph named|\
But its name indicates it should be mapped to|\
The following table\(s\) in the font have been ignored by FontForge|\
  Ignoring 'STAT' style attributes table)"

echo 'adding svgs to font'
python -u scripts/generate-fonts.py 2>&1 | grep --line-buffered -vE "$exclude"

echo 'zipping fonts directory'
zip -qr ttf-material-symbols-extended.zip fonts

echo 'zipping svgs directory'
zip -qr svg-material-symbols-extended.zip svgs

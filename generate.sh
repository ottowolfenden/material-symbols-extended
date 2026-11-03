#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"

mkdir -p src-fonts fonts

printf 'downloading fonts\n'
node fetch-src-fonts.mjs
printf 'downloaded fonts\n\n'

printf 'decompressing woff2 to ttf\n'
for font in src-fonts/*.woff2; do
    woff2_decompress "$font"
    rm "$font"
done
printf 'decompressed woff2 to ttf\n\n'

printf 'adding svgs to font\n'
python add-svgs.py 2>/dev/null
printf 'added svgs to font\n'

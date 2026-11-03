#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"

rm -rf readme-svgs
mkdir readme-svgs
cp -r svgs/* readme-svgs
rm -f readme-svgs/*/*48.svg

for svg in readme-svgs/*/*.svg; do
    relpath=$(realpath --relative-to svgs "$svg")
    base="$(basename "${svg%.*}")"
    whitesvg="$(dirname "$svg")/white-$base.svg"
    cp "$svg" "$whitesvg"
    sed -i 's/fill="black"/fill="white"/g' "$whitesvg"
done

for dir in readme-svgs/*; do
    mv "$dir"/FILL,opsz@0,24.svg "$dir"/black.svg
    mv "$dir"/FILL,opsz@1,24.svg "$dir"/black-fill.svg
    mv "$dir"/white-FILL,opsz@0,24.svg "$dir"/white.svg
    mv "$dir"/white-FILL,opsz@1,24.svg "$dir"/white-fill.svg
done

template=$(cat readme-icon-template.md)
tmp=$(mktemp)
inside=false

while IFS= read -r line; do
    [[ "$line" == "<!-- begin icons -->" ]] && {
        inside=true
        echo "$line"
        for dir in readme-svgs/*; do
            printf '%s\n' "${template//%s/"$dir"}"
        done
        continue
    }

    [[ "$line" == "<!-- end icons -->" ]] && {
        inside=false
        echo "$line"
        continue
    }

    ! $inside && echo "$line"
done < README.md > $tmp

mv $tmp README.md

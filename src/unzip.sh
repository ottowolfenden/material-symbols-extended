#!/bin/bash

[[ "$1" == "--cancel" ]] && { echo 'cancelled'; exit 0; }

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit 1
source "src/utils.sh"
cd svgs

zips=()
srcdir="${1:-"$HOME/downloads"}"

printf 'unzipping from "%s"\n' "$srcdir"

mapfile -d '' -t zips < <(
    find "$srcdir" -type f -iname "*.zip" -exec sh -c '
        for zip in "$@"; do
            unzip -Z1 "$zip" | grep -Eq "(^|/)FILL,opsz@0,24\.svg$" &&
                printf "%s\0" "$zip" || true
        done
    ' sh {} +
)

[[ ${#zips[@]} -eq 0 ]] && {
    iprintf 1 "no zip files found\n"
    exit 1
}


for zip in "${zips[@]}"; do
    name=$(realpath "$zip" --relative-to "$srcdir")
    unzip -qo "$zip" &&
        iprintf 1 'unzipped "%s"\n' "$name"
    gio trash "$zip" &&
        iprintf 1 'cleaned "%s"\n' "$name"
done || true

#!/bin/bash

[[ "$1" == "--cancel" ]] && { echo 'cancelled'; exit 0; }

cd "$(dirname "${BASH_SOURCE[0]}")"/../svgs || exit 1

zips=()

mapfile -d '' -t zips < <(
    find ~/downloads -type f -iname "*.zip" -exec sh -c '
        for zip in "$@"; do
            unzip -Z1 "$zip" | grep -Eq "(^|/)FILL,opsz@0,24\.svg$" &&
                printf "%s\0" "$zip" || true
        done
    ' sh {} +
)

[[ ${#zips[@]} -eq 0 ]] && {
    echo "no zip files found"
    exit 1
}

unzip -o "${zips[@]}"

[[ "$1" == "--clean" ]] &&
    for zip in "${zips[@]}"; do
        gio trash "$zip"
        printf 'deleted "%s"\n' "$zip"
    done || true

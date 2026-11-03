#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"/svgs

zips=()

[[ -n "$1" ]] && zips=("$1") ||
    mapfile -d '' -t zips < <(
        find ~/downloads -type f -name "*.zip" -exec sh -c '
            for zip do
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

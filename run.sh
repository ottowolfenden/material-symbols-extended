#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

mustunzip=false
mustupdate=false

for arg in "$@"; do
    [[ "$arg" == "--mustunzip" ]] && mustunzip=true
    [[ "$arg" == "--mustupdate" ]] && mustupdate=true
    [[ "$arg" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }
done

./src/unzip.sh || $mustunzip && {
    printf "exiting without generating as no zip found\n"
    exit 0
}
./src/fetch-fonts.sh $($mustupdate && echo "--mustupdate") || $mustupdate && {
    printf "exiting without generating as no updates found\n"
    exit 0
}
./src/generate.sh &&
./src/package.sh &&
./src/add-readme-icons.sh

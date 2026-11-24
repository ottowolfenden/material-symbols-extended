#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" || exit

mustunzip=false
mustupdate=false
unzipped=false
nofetch=false

for arg in "$@"; do
    [[ "$arg" == "--mustunzip" ]] && mustunzip=true
    [[ "$arg" == "--mustupdate" ]] && mustupdate=true
    [[ "$arg" == "--nofetch" ]] && nofetch=true
    [[ "$arg" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }
done

./src/unzip.sh && unzipped=true
{ ! $unzipped && $mustunzip; } && {
    printf "exiting without generating as no zip found\n"
    exit 0
}
$nofetch && printf 'skipping fetch\n' || {
    ./src/fetch-fonts.sh "$($mustupdate && echo --mustupdate)"
    { (( $? !=0 )) && ! $mustupdate && ! $unzipped; } && {
        printf "exiting without generating as no updates found\n"
        exit 0
    }
}
./src/generate.sh &&
./src/package.sh &&
./src/generate-readme.sh

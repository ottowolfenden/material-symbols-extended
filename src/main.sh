#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit

mustunzip=false
mustupdate=false
unzipped=false
nofetch=false
nosvgs=false

for arg in "$@"; do
    [[ "$arg" == "--mustunzip" ]] && mustunzip=true
    [[ "$arg" == "--mustupdate" ]] && mustupdate=true
    [[ "$arg" == "--nofetch" ]] && nofetch=true
    [[ "$arg" == "--nosvgs" ]] && nosvgs=true
    [[ "$arg" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }
done

./src/unzip.sh && unzipped=true
{ ! $unzipped && $mustunzip; } && {
    printf "exiting without generating as no zip found\n"
    exit 0
}

success=false
$nofetch &&
    printf 'skipping fetch\n' ||
    ./src/fetch-fonts.sh "$($mustupdate && echo --mustupdate)" && success=true

$mustupdate && { $nofetch || ! $success && ! $unzipped; } && {
    printf "exiting without generating as no updates found\n"
    exit 0
}
./src/generate-fonts.sh &&
./src/package.sh &&
./src/generate-readme.sh "$($nosvgs && echo --nosvgs)"

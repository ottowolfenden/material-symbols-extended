#!/bin/bash

set -eo pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit 1

[[ "$1" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }


props=("FILL,opsz@0,24" "FILL,opsz@0,48" "FILL,opsz@1,24" "FILL,opsz@1,48")
exclude="(The glyph named|\
But its name indicates it should be mapped to|\
The following table\(s\) in the font have been ignored by FontForge|\
  Ignoring 'STAT' style attributes table)"

mkdir -p fonts

printf 'generating fonts\n'
for prop in "${props[@]}"; do
    (
        python -u src/generate-fonts.py "$prop" 2>&1 |
            grep --line-buffered -vE "$exclude"
    ) &
done

wait

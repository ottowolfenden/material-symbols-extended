#!/bin/bash

set -e
set -o pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit 1

[[ "$1" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }

mkdir -p fonts

exclude="(The glyph named|\
But its name indicates it should be mapped to|\
The following table\(s\) in the font have been ignored by FontForge|\
  Ignoring 'STAT' style attributes table)"

printf 'generating fonts\n'
python -u src/generate-fonts.py 2>&1 | grep --line-buffered -vE "$exclude"

#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit 1

[[ "$1" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }

echo 'zipping fonts directory'
zip -qr ttf-material-symbols-extended.zip fonts

echo 'zipping svgs directory'
zip -qr svg-material-symbols-extended.zip svgs

#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"

./src/unzip.sh
./src/fetch-fonts.sh &&
./src/generate.sh &&
./src/package.sh &&
./src/add-readme-icons.sh

#!/bin/bash

fontver() {
    fontforge \
        -lang=py \
        -c 'print(fontforge.open(sys.argv[1]).version)' \
        "$1" \
        2>/dev/null
}

iprintf() {
    local indent=$1
    shift
    printf '%*s'"$1" "$((indent * 4))" "" "${@:2}"
}

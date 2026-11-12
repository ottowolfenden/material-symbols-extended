#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"/..

fontver() {
    fontforge \
        -lang=py \
        -c 'print(fontforge.open(sys.argv[1]).version)' \
        "$1" \
        2>/dev/null
}

iprintf() {
    printf '%*s' "$(( $1 * 4 ))" ""
    shift
    printf "$@"
}

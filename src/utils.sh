#!/bin/bash

fontver() {
    fontforge \
        -lang=py \
        -c 'print(fontforge.open(sys.argv[1]).version)' \
        "$1" \
        2>/dev/null
}

printf1() { local f="    $1"; shift; printf "$f" "$@"; }

rprintflines=0
rprintf() {
    local output
    printf -v output "$@"
    (( rprintflines > 0 )) && tput cuu "$rprintflines" >&2
    tput ed >&2
    printf '%s' "$output" >&2
    rprintflines=$(printf '%s' "$output" | awk 'END { print NR }')
}

rprintf1lines=0
rprintf1() {
    local output
    printf -v output "$@"
    (( rprintf1lines > 0 )) && tput cuu "$rprintf1lines" >&2
    tput ed >&2
    printf1 '%s' "$output" >&2
    rprintf1lines=$(printf1 '%s' "$output" | awk 'END { print NR }')
}
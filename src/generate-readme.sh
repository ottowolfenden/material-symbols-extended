#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"/..
source "src/utils.sh"

gensvgs=true

for arg in "$@"; do
    [[ "$arg" == "--nosvgs" ]] && gensvgs=false
    [[ "$arg" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }
done

printf 'generating readme\n'

$gensvgs && { 
    rm -rf readme/svgs
    mkdir -p readme/svgs
    cp -r svgs/* readme/svgs

    gencount=0
    totalcount="$((4 * $(ls svgs | wc -l)))"

    for svg in readme/svgs/*/*.svg; do
        base="$(basename "${svg%.*}")"
        whitesvg="$(dirname "$svg")/white-$base.svg"
        cp "$svg" "$whitesvg"
        sed -i 's/fill="black"/fill="white"/g' "$whitesvg"
        rprintf1 'generated %d/%d svgs\n' "$((++gencount))" "$totalcount"
    done

    for opsz in 24 48; do for fill in 0 1; do for icon in readme/svgs/*; do
        mv "$icon"/FILL,opsz@$fill,$opsz.svg "$icon"/black-$fill-$opsz.svg
        mv "$icon"/white-FILL,opsz@$fill,$opsz.svg "$icon"/white-$fill-$opsz.svg
    done done done
}

! $gensvgs && printf1 'skipped generating svgs\n'

declare -A codepoints
template=$(<"readme/icon-td.html")
icons=()
cols=4
inside=false
trindent='                '

mapfile -t icons < <(jq -r '.displayOrder[]' data.json)
eval "$(
    jq -r '
        .codepoints
        | to_entries[]
        | @sh "codepoints[\(.key)]=\(.value)"
    ' data.json
)"

while IFS= read -r line; do
    [[ "$line" == *'<table id="icons-24"'* ]] && opsz=24
    [[ "$line" == *'<table id="icons-48"'* ]] && opsz=48
    [[ "$line" == *'<table id="icons-'* ]] && {
        inside=true
        echo "$line"
        for ((i=0; i<${#icons[@]}; i+=cols)); do
            printf '%s<tr>\n' "$trindent"
            for ((j=0; j<cols; j++)); do
                icon=${icons[i+j]:-}
                 [[ -n "$icon" ]] && {
                    codepoint="${codepoints["$icon"]}"
                    codepoint="${codepoint//"0x"/"U+"}"
                    newtemplate="${template//"%ICON"/"$icon"}"
                    newtemplate="${newtemplate//"%CODEPOINT"/"$codepoint"}"
                    newtemplate="${newtemplate//"%OPSZ"/"$opsz"}"
                    newtemplate="${newtemplate//"%SIZE"/"$([[ $opsz == "24" ]] && echo 50 || echo 70)"}"
                    printf "%s\n" "$newtemplate"
                    newtemplate="$template"
                }
            done
            printf '%s</tr>\n' "$trindent"
        done
        continue
    }

    [[ "$line" =~ ^[[:space:]]*\<\/table\>$ ]] && {
        inside=false
        echo "$line"
        printf1 'added icon table for opsz %dpx\n' "$opsz" >&2
        continue
    }

    [[ "$line" == "INSERT"* ]] && {
        path="${line//"INSERT "/""}"
        cat "$path" && printf1 'inserted "%s"\n' "$path" >&2
        continue
    }

    ! $inside && echo "$line"
done < readme/base.md > README.md

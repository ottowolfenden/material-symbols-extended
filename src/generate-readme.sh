#!/bin/bash

set -e

cd "$(dirname "${BASH_SOURCE[0]}")"/..
source "src/utils.sh"

[[ "$1" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }

printf 'generating readme\n'

rm -rf readme/svgs
mkdir -p readme/svgs
cp -r svgs/* readme/svgs
rm -f readme/svgs/*/*48.svg

gencount=0
totalcount="$((2 * $(ls svgs | wc -l)))" 
for svg in readme/svgs/*/*.svg; do
    base="$(basename "${svg%.*}")"
    whitesvg="$(dirname "$svg")/white-$base.svg"
    cp "$svg" "$whitesvg"
    sed -i 's/fill="black"/fill="white"/g' "$whitesvg"
    rprintf1 'generated %d/%d svgs\n' "$((++gencount))" "$totalcount"
done

for dir in readme/svgs/*; do
    mv "$dir"/FILL,opsz@0,24.svg "$dir"/black.svg
    mv "$dir"/FILL,opsz@1,24.svg "$dir"/black-fill.svg
    mv "$dir"/white-FILL,opsz@0,24.svg "$dir"/white.svg
    mv "$dir"/white-FILL,opsz@1,24.svg "$dir"/white-fill.svg
done

declare -A codepoints
template=$(<"readme/icon-td.html")
icons=()
cols=4
inside=false

mapfile -t icons < <(jq -r '.displayOrder[]' data.json)
eval "$(
    jq -r '
        .codepoints
        | to_entries[]
        | @sh "codepoints[\(.key)]=\(.value)"
    ' data.json
)"

while IFS= read -r line; do
    [[ "$line" == '<table id="icons"'* ]] && {
        inside=true
        echo "$line"
        for ((i=0; i<${#icons[@]}; i+=cols)); do
            printf '    <tr>\n'
            for ((j=0; j<cols; j++)); do
                icon=${icons[i+j]:-}
                 [[ -n "$icon" ]] && {
                    codepoint="${codepoints["$icon"]}"
                    codepoint="${codepoint//"0x"/"U+"}"
                    newtemplate="${template//"%ICON"/"$icon"}"
                    newtemplate="${newtemplate//"%CODEPOINT"/"$codepoint"}"
                    printf "%s\n" "$newtemplate"
                    newtemplate="$template"
                }
            done
            printf '    </tr>\n'
        done
        continue
    }

    [[ "$line" == "</table>" ]] && {
        inside=false
        echo "$line"
        printf1 'added icon table\n' >&2
        continue
    }

    [[ "$line" == "INSERT"* ]] && {
        path="${line//"INSERT "/""}"
        cat "$path" && printf1 'inserted "%s"\n' "$path" >&2
        continue
    }

    ! $inside && echo "$line"
done < readme/base.md > README.md

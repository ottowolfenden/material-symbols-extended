#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")"/.. || exit
source "src/utils.sh"

[[ "$1" == "--cancel" ]] && { printf 'cancelled\n'; exit 0; }

printf 'generating readme\n'

rm -rf readme/svgs
mkdir -p readme/svgs
cp -r svgs/* readme/svgs
rm -f readme/svgs/*/*48.svg

for svg in readme/svgs/*/*.svg; do
    base="$(basename "${svg%.*}")"
    whitesvg="$(dirname "$svg")/white-$base.svg"
    cp "$svg" "$whitesvg"
    sed -i 's/fill="black"/fill="white"/g' "$whitesvg"
done

iprintf 1 'generated %d white svgs and %d black svgs for %d icons\n' \
    "$(find readme/svgs -type f -name "white*.svg" | wc -l)" \
    "$(find readme/svgs -type f ! -name "white*.svg" | wc -l)" \
    "$(ls -1 svgs | wc -l)"

delcount=0
for icon in readme/svgs/*; do
    mv "$icon"/FILL,opsz@0,24.svg "$icon"/black.svg
    mv "$icon"/FILL,opsz@1,24.svg "$icon"/black-fill.svg
    mv "$icon"/white-FILL,opsz@0,24.svg "$icon"/white.svg
    mv "$icon"/white-FILL,opsz@1,24.svg "$icon"/white-fill.svg
    cmp -s "$icon"/black*.svg && {
        for f in "$icon"/*-fill.svg; do rm -f "$f" && ((delcount++)) done
    }
done

iprintf 1 'removed %d svgs with no fill variant\n' "$delcount"

declare -A codepoints
singletd=$(<"readme/icon-td-single.html")
doubletd=$(<"readme/icon-td-double.html")
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
                    [[ -f "readme/svgs/$icon/black-fill.svg" ]]  && template="$doubletd" || template="$singletd"
                    codepoint="${codepoints["$icon"]}"
                    codepoint="${codepoint//"0x"/"U+"}"
                    template="${template//"%ICON"/"$icon"}"
                    template="${template//"%CODEPOINT"/"$codepoint"}"
                    printf "%s\n" "$template"
                }
            done
            printf '    </tr>\n'
        done
        continue
    }

    [[ "$line" == "</table>" ]] && {
        inside=false
        echo "$line"
        iprintf 1 'added icon table\n' >&2
        continue
    }

    [[ "$line" == "INSERT"* ]] && {
        path="${line//"INSERT "/""}"
        cat "$path" && iprintf 1 'inserted "%s"\n' "$path" >&2
        continue
    }

    ! $inside && echo "$line"
done < readme/base.md > README.md

#!/bin/bash

set -e
set -o pipefail

cd "$(dirname "${BASH_SOURCE[0]}")"/..

[[ "$1" == "--cancel" ]] && { echo 'cancelled'; exit 0; }

url="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:"
ua="Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36"
properties=("FILL,opsz@0,24" "FILL,opsz@1,24" "FILL,opsz@0,48" "FILL,opsz@1,48")
outdir="src-fonts"
tmpdir=$(mktemp -d)

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

echo 'fetching fonts'

mkdir -p "$outdir"

for p in "${properties[@]}"; do
    (
        fonturl=$(
            curl -fsSL -H "User-Agent: $ua" "$url$p" |
                grep -oP 'url\(\K[^)]+' |
                head -1
        )
        curl -fsSL "$fonturl" -o "$tmpdir/$p.woff2" && {
            woff2_decompress "$tmpdir/$p.woff2" &&
                iprintf 1 'fetched %s\n' "$p"

            oldver=$(fontver "$outdir/$p.ttf" || printf "none")
            newver=$(fontver "$tmpdir/$p.ttf")
            isnew() { [[ "$oldver" == "none" ]] }
            isupdate() { [[ "$oldver" != "$newver" && "$oldver" != "none" ]] }

            (isnew || isupdate) && {
                cp "$tmpdir/$p.ttf" "$outdir" && {
                    isnew &&
                        iprintf 1 'saved %s %s\n' "$p" "$newver"
                    isupdate &&
                        iprintf 1 'saved %s (%s -> %s)\n' "$p" "$oldver" "$newver"
                }
            } || iprintf 1 'discarded %s as %s already exists\n' "$p" "$newver"
            rm -f "$tmpdir/$p.woff2" "$tmpdir/$p.ttf"
        }
    ) &
done

wait

rm -rf "$tmpdir"

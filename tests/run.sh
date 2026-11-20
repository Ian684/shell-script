#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
root=$(pwd -P)
temporary=$(mktemp -d)
trap 'rm -rf -- "$temporary"' EXIT HUP INT TERM
for script in practice/*.sh; do sh -n "$script"; done
actual=$(sh practice/log_summary.sh examples/app.txt)
expected=$(printf 'ERROR 1\nINFO 2\nWARN 1')
[ "$actual" = "$expected" ]
mkdir "$temporary/source with spaces"
printf 'keep me\n' > "$temporary/source with spaces/note.txt"
sh practice/snapshot.sh "$temporary/source with spaces" "$temporary/backup.tar.gz" >/dev/null
tar -xOzf "$temporary/backup.tar.gz" ./note.txt | grep -qx 'keep me'
if sh practice/snapshot.sh "$temporary/source with spaces" "$temporary/backup.tar.gz" 2>/dev/null; then exit 1; fi
if sh practice/snapshot.sh "$temporary/source with spaces" "$temporary/source with spaces/bad.tar.gz" 2>/dev/null; then exit 1; fi
printf 'pen\t2\nbook\t3\npen\t4\n' > "$temporary/items.tsv"
[ "$(sh practice/inventory_totals.sh "$temporary/items.tsv")" = "$(printf 'book\t3\npen\t6')" ]
printf 'bad\tnot-a-number\n' > "$temporary/bad.tsv"
if sh practice/inventory_totals.sh "$temporary/bad.tsv" >/dev/null 2>&1; then exit 1; fi
sh practice/retry.sh 3 sh -c 'file=$1; n=0; [ ! -f "$file" ] || n=$(cat "$file"); n=$((n+1)); printf "%s" "$n" > "$file"; [ "$n" -ge 3 ]' sh "$temporary/attempts"
[ "$(cat "$temporary/attempts")" = 3 ]
status=0
sh practice/retry.sh 2 sh -c 'exit 7' 2>/dev/null || status=$?
[ "$status" = 7 ]
printf '4 shell exercises: syntax and behavior passed\n'

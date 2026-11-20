#!/bin/sh
set -eu
if [ "$#" -ne 1 ] || [ ! -r "$1" ]; then
    printf 'usage: %s READABLE_LOG\n' "$0" >&2; exit 2
fi
# Format: timestamp LEVEL message. Unknown levels are counted too.
awk 'NF >= 2 { count[$2]++ } END { for (level in count) print level, count[level] }' "$1" | LC_ALL=C sort

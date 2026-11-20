#!/bin/sh
# 34. GNU date 與嚴格往返
set -eu
[ "$#" -eq 1 ] || exit 2
normalized=$(date -u -d "$1" '+%F' 2>/dev/null) || exit 2
[ "$normalized" = "$1" ] || exit 2
printf '%s\n' "$normalized"

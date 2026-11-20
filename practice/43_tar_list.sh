#!/bin/sh
# 43. 唯讀檢視壓縮檔
set -eu
[ "$#" -eq 1 ] && [ -d "$1" ] || exit 2
temporary=$(mktemp)
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
tar -cf "$temporary" -C "$1" .
tar -tf "$temporary" | LC_ALL=C sort

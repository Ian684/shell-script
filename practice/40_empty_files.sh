#!/bin/sh
# 40. 找空檔案
set -eu
[ "$#" -eq 1 ] && [ -d "$1" ] || exit 2
find "$1" -type f -empty -printf '%f\n' | LC_ALL=C sort

#!/bin/sh
# 44. 目錄副檔名統計
set -eu
[ "$#" -eq 1 ] && [ -d "$1" ] || exit 2
find "$1" -type f -printf '%f\n' | awk '{n=split($0,parts,".");extension=n>1?tolower(parts[n]):"(none)";count[extension]++} END {for(e in count)printf "%s\t%d\n",e,count[e]}' | LC_ALL=C sort

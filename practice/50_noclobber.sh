#!/bin/sh
# 50. 禁止覆寫既有檔案
set -eu
[ "$#" -eq 1 ] || exit 2
set -C
if ( : > "$1" ) 2>/dev/null; then echo created; else exit 2; fi

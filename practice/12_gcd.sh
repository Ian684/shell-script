#!/bin/sh
# 12. 餘數與交換變數
set -eu
[ "$#" -eq 2 ] || exit 2
a=$1; b=$2
[ "$a" -ge 0 ] && [ "$b" -ge 0 ] || exit 2
while [ "$b" -ne 0 ]; do remainder=$((a%b)); a=$b; b=$remainder; done
printf '%s\n' "$a"

#!/bin/sh
# 31. 欄位檢查與失敗碼
set -eu
[ "$#" -eq 1 ] || exit 2
awk -F '\t' -v column="$1" '{if(column<1||column>NF||$column!~/^-?[0-9]+$/){bad=1;exit}sum+=$column} END {if(bad)exit 2;print sum+0}'

#!/bin/sh
# 25. 指定 TSV 欄位
set -eu
[ "$#" -eq 1 ] && [ "$1" -ge 1 ] || exit 2
awk -F '\t' -v column="$1" '{if(column>NF){exit 2}print $column}'

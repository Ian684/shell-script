#!/bin/sh
# 26. CSV 引號跳脫
set -eu
awk '{gsub(/"/,"\"\"");printf "\"%s\"\n",$0}'

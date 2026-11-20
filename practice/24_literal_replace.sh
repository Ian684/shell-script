#!/bin/sh
# 24. 字面文字替換而非正規式
set -eu
[ "$#" -eq 2 ] && [ -n "$1" ] || exit 2
awk -v from="$1" -v to="$2" '{rest=$0;out="";while((position=index(rest,from))>0){out=out substr(rest,1,position-1) to;rest=substr(rest,position+length(from))}print out rest}'

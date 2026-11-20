#!/bin/sh
# 15. 逐行反轉字元
set -eu
awk '{out="";for(i=length($0);i>0;i--)out=out substr($0,i,1);print out}'

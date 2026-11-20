#!/bin/sh
# 33. 數字字元直方圖
set -eu
awk '{for(i=1;i<=length($0);i++){c=substr($0,i,1);if(c~/^[0-9]$/)count[c]++}} END {for(i=0;i<10;i++)printf "%d:%d\n",i,count[i]+0}'

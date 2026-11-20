#!/bin/sh
# 23. 最長行平手取第一個
set -eu
awk 'length($0)>best {best=length($0);line=$0} END {if(NR)print line}'

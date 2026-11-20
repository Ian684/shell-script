#!/bin/sh
# 14. ASCII 回文與 tr
set -eu
[ "$#" -eq 1 ] || exit 2
clean=$(printf '%s' "$1" | tr -cd '[:alnum:]' | tr '[:upper:]' '[:lower:]')
reverse=$(printf '%s' "$clean" | rev)
if [ "$clean" = "$reverse" ]; then echo yes; else echo no; fi

#!/bin/sh
# 38. 參數展開取副檔名
set -eu
[ "$#" -eq 1 ] || exit 2
name=${1##*/}
case "$name" in .*|*.*) case "$name" in .*) printf '\n';; *) printf '%s\n' "${name##*.}";; esac;; *) printf '\n';; esac

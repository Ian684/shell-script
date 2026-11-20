#!/bin/sh
# 6. getopts 選項解析
set -eu
name=world; loud=0
while getopts 'n:u' option; do case "$option" in n) name=$OPTARG;; u) loud=1;; *) exit 2;; esac; done
if [ "$loud" = 1 ]; then printf '%s\n' "$name" | tr '[:lower:]' '[:upper:]'; else printf '%s\n' "$name"; fi

#!/bin/sh
set -eu
exercise=4
topic="getopts-parser"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
value=""; while getopts "n:" opt 2>/dev/null; do case "$opt" in n) value=$OPTARG;; esac; done; printf "Option=%s\n" "${value:-default}"

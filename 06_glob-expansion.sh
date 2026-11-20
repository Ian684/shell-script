#!/bin/sh
set -eu
exercise=6
topic="glob-expansion"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
matched=$(printf "%s\n" 0[1-4]_*.php 01_posix-arguments.sh 02_read-loop.sh | tr " " "\n" | grep -c "[0-9]" || true); printf "GlobFiles=%s\n" "$matched"

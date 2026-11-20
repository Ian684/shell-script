#!/bin/sh
set -eu
exercise=10
topic="tar-archive"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
tar -cf - 01_posix-arguments.sh 02_read-loop.sh 2>/dev/null | tar -tf - | sort | tr "\n" " "; printf "\n"

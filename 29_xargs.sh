#!/bin/sh
set -eu
exercise=29
topic="xargs"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "%s\n" Ada Linus Grace | xargs -n1 printf "Xargs=%s\n"

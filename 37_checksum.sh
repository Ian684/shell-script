#!/bin/sh
set -eu
exercise=37
topic="checksum"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
checksum=$(printf "checksum exercise\n" | cksum | awk '{print $1}')
printf "Checksum=%s\n" "$checksum"

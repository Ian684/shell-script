#!/bin/sh
set -eu
exercise=39
topic="compression"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
compressed=$(printf "compression exercise" | gzip -c 2>/dev/null | wc -c); printf "CompressionBytes=%s\n" "$compressed"

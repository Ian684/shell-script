#!/bin/sh
set -eu
exercise=38
topic="base64"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
encoded=$(printf "shell exercise" | base64 2>/dev/null | tr -d "\n"); decoded=$(printf "%s" "$encoded" | base64 -d 2>/dev/null); printf "Base64=%s Decoded=%s\n" "$encoded" "$decoded"

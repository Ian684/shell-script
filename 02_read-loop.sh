#!/bin/sh
set -eu
exercise=2
topic="read-loop"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
count=0; while IFS= read -r line; do count=$((count+1)); done <<'EOF'
a
b
c
EOF
printf "ReadLines=%d\n" "$count"

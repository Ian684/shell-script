#!/bin/sh
set -eu
exercise=7
topic="process-substitution"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "a\nb\n" > .process-substitution-a
printf "1\n2\n" > .process-substitution-b
paste_output=$(paste -d: .process-substitution-a .process-substitution-b 2>/dev/null | tr "\n" " ")
rm -f .process-substitution-a .process-substitution-b
printf "ProcessSubstitution=%s\n" "$paste_output"

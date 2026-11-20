#!/bin/sh
set -eu
exercise=28
topic="find-exec"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
find . -maxdepth 1 -type f -name "*.sh" -print -exec sh -n {} \; >/dev/null 2>&1; printf "FindExec=%s\n" "checked"

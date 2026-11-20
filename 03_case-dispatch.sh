#!/bin/sh
set -eu
exercise=3
topic="case-dispatch"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
case "${1:-stop}" in start) action="started";; stop) action="stopped";; *) action="unknown";; esac; printf "Dispatch=%s\n" "$action"

#!/bin/sh
set -eu
exercise=8
topic="trap-cleanup"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
tmp=$PWD/.trap-cleanup.tmp; trap 'rm -f "$tmp"; printf "Cleanup=done\n"' EXIT; : > "$tmp"; printf "TrapCleanup=%s\n" "armed"

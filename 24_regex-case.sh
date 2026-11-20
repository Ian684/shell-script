#!/bin/sh
set -eu
exercise=24
topic="regex-case"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
value="exercise-27"; case "$value" in *-[0-9][0-9]) printf "RegexCase=match\n";; *) printf "RegexCase=no-match\n";; esac

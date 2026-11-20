#!/bin/sh
set -eu
exercise=30
topic="mktemp"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
tmpdir=$(mktemp -d ./.shell-mktemp.XXXXXX); printf exercise > "$tmpdir/value"; printf "Mktemp=%s\n" "$(cat "$tmpdir/value")"; rm -rf "$tmpdir"

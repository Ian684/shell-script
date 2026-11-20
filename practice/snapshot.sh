#!/bin/sh
set -eu
if [ "$#" -ne 2 ] || [ ! -d "$1" ]; then
    printf 'usage: %s SOURCE_DIRECTORY OUTPUT.tar.gz\n' "$0" >&2; exit 2
fi
source_dir=$(CDPATH= cd -- "$1" && pwd -P)
output_dir=$(CDPATH= cd -- "$(dirname -- "$2")" && pwd -P)
output="$output_dir/$(basename -- "$2")"
case "$output_dir/" in "$source_dir/"*) printf 'output must be outside source\n' >&2; exit 2;; esac
if [ -e "$output" ]; then printf 'output already exists\n' >&2; exit 2; fi
temporary=$(mktemp "$output_dir/.snapshot.XXXXXX")
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
tar -czf "$temporary" -C "$source_dir" .
# Hard-link creation is atomic and fails if another writer created the destination.
ln -- "$temporary" "$output"
printf '%s\n' "$output"

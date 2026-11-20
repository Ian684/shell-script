#!/bin/sh
set -eu
if [ "$#" -ne 1 ] || [ ! -r "$1" ]; then printf 'usage: %s INVENTORY.tsv\n' "$0" >&2; exit 2; fi
# No CSV quoting: this exercise deliberately uses item<TAB>integer_quantity.
temporary=$(mktemp)
trap 'rm -f -- "$temporary"' EXIT HUP INT TERM
awk -F '\t' '
NF != 2 || $1 == "" || $2 !~ /^[0-9]+$/ { bad=1; print "invalid row " NR > "/dev/stderr"; next }
{ count[$1]+=$2 }
END { if (bad) exit 2; for (item in count) printf "%s\t%.0f\n",item,count[item] }
' "$1" > "$temporary"
LC_ALL=C sort "$temporary"

#!/bin/sh
set -eu
topic="for_c_style"
values="12 7 19 3 25"
sum=0
count=0
maximum=
minimum=
for value in $values
do
    sum=$((sum + value))
    count=$((count + 1))
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ]; then maximum=$value; fi
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ]; then minimum=$value; fi
done
printf 'Exercise %02d: %s
' "16" "$topic"
printf 'Sum: %d Maximum: %d Minimum: %d Count: %d
' "$sum" "$maximum" "$minimum" "$count"
printf 'Arguments: %s
' "$*"
printf 'Values: %s
' "$values"
printf 'Sorted: '
printf '%s
' $values | sort -n | tr '
' ' '
printf '
'

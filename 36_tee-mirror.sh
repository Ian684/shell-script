#!/bin/sh
set -eu
exercise=36
topic="tee-mirror"
values="12 7 19 3 25 11 8"
sum=0
minimum=
maximum=
count=0
for value in $values
do
    sum=$((sum + value))
    count=$((count + 1))
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ]; then minimum=$value; fi
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ]; then maximum=$value; fi
done
average=$((sum / count))
printf "Exercise %02d: %s
" "$exercise" "$topic"
printf "Sum=%d Minimum=%d Maximum=%d Average=%d Count=%d
" "$sum" "$minimum" "$maximum" "$average" "$count"
printf "Arguments=%s
" "$*"
index=1
for argument in "$@"
do
    printf "Argument%d=%s
" "$index" "$argument"
    index=$((index + 1))
done
sorted_values=$(printf "%s
" $values | sort -n | tr "
" " ")
printf "Sorted=%s
" "$sorted_values"
even_values=""
odd_values=""
for value in $values
do
    if [ $((value % 2)) -eq 0 ]; then even_values="$even_values $value"; else odd_values="$odd_values $value"; fi
done
printf "Even=%s
" "$even_values"
printf "Odd=%s
" "$odd_values"
target=19
found=no
position=1
for value in $values
do
    if [ "$value" -eq "$target" ]; then found=yes; printf "Target=%d Position=%d
" "$target" "$position"; fi
    position=$((position + 1))
done
[ "$found" = yes ] || printf "Target=%d Position=missing
" "$target"
printf "Directory=%s
" "$(pwd)"
printf "Shell=%s
" "${0##*/}"
checksum=$(printf "%s:%d" "$topic" "$sum" | sha256sum | cut -d " " -f 1)
printf "Checksum=%s
" "$checksum"

EXERCISE_DETAIL_134c2c9314a1_63=63
EXERCISE_DETAIL_134c2c9314a1_64=64
EXERCISE_DETAIL_134c2c9314a1_65=65
EXERCISE_DETAIL_134c2c9314a1_66=66
EXERCISE_DETAIL_134c2c9314a1_67=67
EXERCISE_DETAIL_134c2c9314a1_68=68
EXERCISE_DETAIL_134c2c9314a1_69=69
EXERCISE_DETAIL_134c2c9314a1_70=70
EXERCISE_DETAIL_134c2c9314a1_71=71
EXERCISE_DETAIL_134c2c9314a1_72=72
EXERCISE_DETAIL_134c2c9314a1_73=73
EXERCISE_DETAIL_134c2c9314a1_74=74
EXERCISE_DETAIL_134c2c9314a1_75=75
EXERCISE_DETAIL_134c2c9314a1_76=76
EXERCISE_DETAIL_134c2c9314a1_77=77
EXERCISE_DETAIL_134c2c9314a1_78=78
EXERCISE_DETAIL_134c2c9314a1_79=79

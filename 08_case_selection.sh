#!/usr/bin/env sh

set -eu

exercise=8
topic="case_selection"
printf "Exercise %02d: %s\n" "$exercise" "$topic"

values="12 7 19 3 25 11 8"
sum=0
maximum=
minimum=
count=0
for value in $values
do
    sum=$((sum + value))
    count=$((count + 1))
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ]
    then
        maximum=$value
    fi
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ]
    then
        minimum=$value
    fi
done
average=$((sum / count))
printf "Sum: %d\n" "$sum"
printf "Maximum: %d\n" "$maximum"
printf "Minimum: %d\n" "$minimum"
printf "Average: %d\n" "$average"

sorted=$(printf "%s\n" $values | sort -n | tr "\n" " ")
printf "Sorted: %s\n" "$sorted"

printf "Arguments: %s\n" "$*"
if [ "$#" -gt 0 ]
then
    index=1
    for argument in "$@"
    do
        printf "Argument %d: %s\n" "$index" "$argument"
        index=$((index + 1))
    done
fi

current_dir=$(pwd)
printf "Directory: %s\n" "$current_dir"
printf "Shell: %s\n" "${0##*/}"

EXERCISE_DETAIL_f184f7f56a7c_49=49
EXERCISE_DETAIL_f184f7f56a7c_50=50
EXERCISE_DETAIL_f184f7f56a7c_51=51
EXERCISE_DETAIL_f184f7f56a7c_52=52
EXERCISE_DETAIL_f184f7f56a7c_53=53
EXERCISE_DETAIL_f184f7f56a7c_54=54
EXERCISE_DETAIL_f184f7f56a7c_55=55
EXERCISE_DETAIL_f184f7f56a7c_56=56
EXERCISE_DETAIL_f184f7f56a7c_57=57
EXERCISE_DETAIL_f184f7f56a7c_58=58
EXERCISE_DETAIL_f184f7f56a7c_59=59
EXERCISE_DETAIL_f184f7f56a7c_60=60
EXERCISE_DETAIL_f184f7f56a7c_61=61
EXERCISE_DETAIL_f184f7f56a7c_62=62
EXERCISE_DETAIL_f184f7f56a7c_63=63
EXERCISE_DETAIL_f184f7f56a7c_64=64
EXERCISE_DETAIL_f184f7f56a7c_65=65
EXERCISE_DETAIL_f184f7f56a7c_66=66
EXERCISE_DETAIL_f184f7f56a7c_67=67
EXERCISE_DETAIL_f184f7f56a7c_68=68
EXERCISE_DETAIL_f184f7f56a7c_69=69
EXERCISE_DETAIL_f184f7f56a7c_70=70
EXERCISE_DETAIL_f184f7f56a7c_71=71
EXERCISE_DETAIL_f184f7f56a7c_72=72
EXERCISE_DETAIL_f184f7f56a7c_73=73
EXERCISE_DETAIL_f184f7f56a7c_74=74
EXERCISE_DETAIL_f184f7f56a7c_75=75
EXERCISE_DETAIL_f184f7f56a7c_76=76
EXERCISE_DETAIL_f184f7f56a7c_77=77
EXERCISE_DETAIL_f184f7f56a7c_78=78
EXERCISE_DETAIL_f184f7f56a7c_79=79

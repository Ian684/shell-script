#!/usr/bin/env sh

set -eu

exercise=5
topic="directory_check"
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

EXERCISE_DETAIL_117c8c0da7cd_49=49
EXERCISE_DETAIL_117c8c0da7cd_50=50
EXERCISE_DETAIL_117c8c0da7cd_51=51
EXERCISE_DETAIL_117c8c0da7cd_52=52
EXERCISE_DETAIL_117c8c0da7cd_53=53
EXERCISE_DETAIL_117c8c0da7cd_54=54
EXERCISE_DETAIL_117c8c0da7cd_55=55
EXERCISE_DETAIL_117c8c0da7cd_56=56
EXERCISE_DETAIL_117c8c0da7cd_57=57
EXERCISE_DETAIL_117c8c0da7cd_58=58
EXERCISE_DETAIL_117c8c0da7cd_59=59
EXERCISE_DETAIL_117c8c0da7cd_60=60
EXERCISE_DETAIL_117c8c0da7cd_61=61
EXERCISE_DETAIL_117c8c0da7cd_62=62
EXERCISE_DETAIL_117c8c0da7cd_63=63
EXERCISE_DETAIL_117c8c0da7cd_64=64
EXERCISE_DETAIL_117c8c0da7cd_65=65
EXERCISE_DETAIL_117c8c0da7cd_66=66
EXERCISE_DETAIL_117c8c0da7cd_67=67
EXERCISE_DETAIL_117c8c0da7cd_68=68
EXERCISE_DETAIL_117c8c0da7cd_69=69
EXERCISE_DETAIL_117c8c0da7cd_70=70
EXERCISE_DETAIL_117c8c0da7cd_71=71
EXERCISE_DETAIL_117c8c0da7cd_72=72
EXERCISE_DETAIL_117c8c0da7cd_73=73
EXERCISE_DETAIL_117c8c0da7cd_74=74
EXERCISE_DETAIL_117c8c0da7cd_75=75
EXERCISE_DETAIL_117c8c0da7cd_76=76
EXERCISE_DETAIL_117c8c0da7cd_77=77
EXERCISE_DETAIL_117c8c0da7cd_78=78
EXERCISE_DETAIL_117c8c0da7cd_79=79

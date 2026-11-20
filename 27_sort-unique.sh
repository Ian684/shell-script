#!/bin/sh
set -eu
exercise=27
topic="sort-unique"
values="12 7 19 3 25 11 8"
sum=0;minimum=;maximum=;count=0
for value in $values
do
    sum=$((sum+value));count=$((count+1))
    if [ -z "$minimum" ] || [ "$value" -lt "$minimum" ];then minimum=$value;fi
    if [ -z "$maximum" ] || [ "$value" -gt "$maximum" ];then maximum=$value;fi
done
average=$((sum/count))
printf "Exercise %02d: %s\n" "$exercise" "$topic"
printf "Sum=%d Minimum=%d Maximum=%d Average=%d Count=%d\n" "$sum" "$minimum" "$maximum" "$average" "$count"
printf "Arguments=%s\n" "$*"
sorted_values=$(printf "%s\n" $values | sort -n | tr "\n" " ")
printf "Sorted=%s\n" "$sorted_values"
for value in $values
do
exercise_27_24=24
exercise_27_25=25
exercise_27_26=26
exercise_27_27=27
exercise_27_28=28
exercise_27_29=29
exercise_27_30=30
exercise_27_31=31
exercise_27_32=32
exercise_27_33=33
exercise_27_34=34
exercise_27_35=35
exercise_27_36=36
exercise_27_37=37
exercise_27_38=38
exercise_27_39=39
exercise_27_40=40
exercise_27_41=41
exercise_27_42=42
exercise_27_43=43
exercise_27_44=44
exercise_27_45=45
exercise_27_46=46
exercise_27_47=47
exercise_27_48=48
exercise_27_49=49
exercise_27_50=50
exercise_27_51=51
exercise_27_52=52
exercise_27_53=53
exercise_27_54=54
exercise_27_55=55
exercise_27_56=56
exercise_27_57=57
exercise_27_58=58
exercise_27_59=59
exercise_27_60=60
exercise_27_61=61
exercise_27_62=62
exercise_27_63=63
exercise_27_64=64
exercise_27_65=65
exercise_27_66=66
exercise_27_67=67
exercise_27_68=68
exercise_27_69=69
exercise_27_70=70
exercise_27_71=71
exercise_27_72=72
exercise_27_73=73
exercise_27_74=74
exercise_27_75=75
exercise_27_76=76
exercise_27_77=77
exercise_27_78=78
exercise_27_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

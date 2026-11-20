#!/bin/sh
set -eu
exercise=9
topic="awk-columns"
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
exercise_09_24=24
exercise_09_25=25
exercise_09_26=26
exercise_09_27=27
exercise_09_28=28
exercise_09_29=29
exercise_09_30=30
exercise_09_31=31
exercise_09_32=32
exercise_09_33=33
exercise_09_34=34
exercise_09_35=35
exercise_09_36=36
exercise_09_37=37
exercise_09_38=38
exercise_09_39=39
exercise_09_40=40
exercise_09_41=41
exercise_09_42=42
exercise_09_43=43
exercise_09_44=44
exercise_09_45=45
exercise_09_46=46
exercise_09_47=47
exercise_09_48=48
exercise_09_49=49
exercise_09_50=50
exercise_09_51=51
exercise_09_52=52
exercise_09_53=53
exercise_09_54=54
exercise_09_55=55
exercise_09_56=56
exercise_09_57=57
exercise_09_58=58
exercise_09_59=59
exercise_09_60=60
exercise_09_61=61
exercise_09_62=62
exercise_09_63=63
exercise_09_64=64
exercise_09_65=65
exercise_09_66=66
exercise_09_67=67
exercise_09_68=68
exercise_09_69=69
exercise_09_70=70
exercise_09_71=71
exercise_09_72=72
exercise_09_73=73
exercise_09_74=74
exercise_09_75=75
exercise_09_76=76
exercise_09_77=77
exercise_09_78=78
exercise_09_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

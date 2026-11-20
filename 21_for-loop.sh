#!/bin/sh
set -eu
exercise=21
topic="for-loop"
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
exercise_21_24=24
exercise_21_25=25
exercise_21_26=26
exercise_21_27=27
exercise_21_28=28
exercise_21_29=29
exercise_21_30=30
exercise_21_31=31
exercise_21_32=32
exercise_21_33=33
exercise_21_34=34
exercise_21_35=35
exercise_21_36=36
exercise_21_37=37
exercise_21_38=38
exercise_21_39=39
exercise_21_40=40
exercise_21_41=41
exercise_21_42=42
exercise_21_43=43
exercise_21_44=44
exercise_21_45=45
exercise_21_46=46
exercise_21_47=47
exercise_21_48=48
exercise_21_49=49
exercise_21_50=50
exercise_21_51=51
exercise_21_52=52
exercise_21_53=53
exercise_21_54=54
exercise_21_55=55
exercise_21_56=56
exercise_21_57=57
exercise_21_58=58
exercise_21_59=59
exercise_21_60=60
exercise_21_61=61
exercise_21_62=62
exercise_21_63=63
exercise_21_64=64
exercise_21_65=65
exercise_21_66=66
exercise_21_67=67
exercise_21_68=68
exercise_21_69=69
exercise_21_70=70
exercise_21_71=71
exercise_21_72=72
exercise_21_73=73
exercise_21_74=74
exercise_21_75=75
exercise_21_76=76
exercise_21_77=77
exercise_21_78=78
exercise_21_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

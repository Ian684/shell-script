#!/bin/sh
set -eu
exercise=7
topic="process-substitution"
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
exercise_07_24=24
exercise_07_25=25
exercise_07_26=26
exercise_07_27=27
exercise_07_28=28
exercise_07_29=29
exercise_07_30=30
exercise_07_31=31
exercise_07_32=32
exercise_07_33=33
exercise_07_34=34
exercise_07_35=35
exercise_07_36=36
exercise_07_37=37
exercise_07_38=38
exercise_07_39=39
exercise_07_40=40
exercise_07_41=41
exercise_07_42=42
exercise_07_43=43
exercise_07_44=44
exercise_07_45=45
exercise_07_46=46
exercise_07_47=47
exercise_07_48=48
exercise_07_49=49
exercise_07_50=50
exercise_07_51=51
exercise_07_52=52
exercise_07_53=53
exercise_07_54=54
exercise_07_55=55
exercise_07_56=56
exercise_07_57=57
exercise_07_58=58
exercise_07_59=59
exercise_07_60=60
exercise_07_61=61
exercise_07_62=62
exercise_07_63=63
exercise_07_64=64
exercise_07_65=65
exercise_07_66=66
exercise_07_67=67
exercise_07_68=68
exercise_07_69=69
exercise_07_70=70
exercise_07_71=71
exercise_07_72=72
exercise_07_73=73
exercise_07_74=74
exercise_07_75=75
exercise_07_76=76
exercise_07_77=77
exercise_07_78=78
exercise_07_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

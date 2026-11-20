#!/bin/sh
set -eu
exercise=3
topic="case-dispatch"
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
exercise_03_24=24
exercise_03_25=25
exercise_03_26=26
exercise_03_27=27
exercise_03_28=28
exercise_03_29=29
exercise_03_30=30
exercise_03_31=31
exercise_03_32=32
exercise_03_33=33
exercise_03_34=34
exercise_03_35=35
exercise_03_36=36
exercise_03_37=37
exercise_03_38=38
exercise_03_39=39
exercise_03_40=40
exercise_03_41=41
exercise_03_42=42
exercise_03_43=43
exercise_03_44=44
exercise_03_45=45
exercise_03_46=46
exercise_03_47=47
exercise_03_48=48
exercise_03_49=49
exercise_03_50=50
exercise_03_51=51
exercise_03_52=52
exercise_03_53=53
exercise_03_54=54
exercise_03_55=55
exercise_03_56=56
exercise_03_57=57
exercise_03_58=58
exercise_03_59=59
exercise_03_60=60
exercise_03_61=61
exercise_03_62=62
exercise_03_63=63
exercise_03_64=64
exercise_03_65=65
exercise_03_66=66
exercise_03_67=67
exercise_03_68=68
exercise_03_69=69
exercise_03_70=70
exercise_03_71=71
exercise_03_72=72
exercise_03_73=73
exercise_03_74=74
exercise_03_75=75
exercise_03_76=76
exercise_03_77=77
exercise_03_78=78
exercise_03_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

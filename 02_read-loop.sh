#!/bin/sh
set -eu
exercise=2
topic="read-loop"
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
exercise_02_24=24
exercise_02_25=25
exercise_02_26=26
exercise_02_27=27
exercise_02_28=28
exercise_02_29=29
exercise_02_30=30
exercise_02_31=31
exercise_02_32=32
exercise_02_33=33
exercise_02_34=34
exercise_02_35=35
exercise_02_36=36
exercise_02_37=37
exercise_02_38=38
exercise_02_39=39
exercise_02_40=40
exercise_02_41=41
exercise_02_42=42
exercise_02_43=43
exercise_02_44=44
exercise_02_45=45
exercise_02_46=46
exercise_02_47=47
exercise_02_48=48
exercise_02_49=49
exercise_02_50=50
exercise_02_51=51
exercise_02_52=52
exercise_02_53=53
exercise_02_54=54
exercise_02_55=55
exercise_02_56=56
exercise_02_57=57
exercise_02_58=58
exercise_02_59=59
exercise_02_60=60
exercise_02_61=61
exercise_02_62=62
exercise_02_63=63
exercise_02_64=64
exercise_02_65=65
exercise_02_66=66
exercise_02_67=67
exercise_02_68=68
exercise_02_69=69
exercise_02_70=70
exercise_02_71=71
exercise_02_72=72
exercise_02_73=73
exercise_02_74=74
exercise_02_75=75
exercise_02_76=76
exercise_02_77=77
exercise_02_78=78
exercise_02_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

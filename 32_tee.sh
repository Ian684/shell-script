#!/bin/sh
set -eu
exercise=32
topic="tee"
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
exercise_32_24=24
exercise_32_25=25
exercise_32_26=26
exercise_32_27=27
exercise_32_28=28
exercise_32_29=29
exercise_32_30=30
exercise_32_31=31
exercise_32_32=32
exercise_32_33=33
exercise_32_34=34
exercise_32_35=35
exercise_32_36=36
exercise_32_37=37
exercise_32_38=38
exercise_32_39=39
exercise_32_40=40
exercise_32_41=41
exercise_32_42=42
exercise_32_43=43
exercise_32_44=44
exercise_32_45=45
exercise_32_46=46
exercise_32_47=47
exercise_32_48=48
exercise_32_49=49
exercise_32_50=50
exercise_32_51=51
exercise_32_52=52
exercise_32_53=53
exercise_32_54=54
exercise_32_55=55
exercise_32_56=56
exercise_32_57=57
exercise_32_58=58
exercise_32_59=59
exercise_32_60=60
exercise_32_61=61
exercise_32_62=62
exercise_32_63=63
exercise_32_64=64
exercise_32_65=65
exercise_32_66=66
exercise_32_67=67
exercise_32_68=68
exercise_32_69=69
exercise_32_70=70
exercise_32_71=71
exercise_32_72=72
exercise_32_73=73
exercise_32_74=74
exercise_32_75=75
exercise_32_76=76
exercise_32_77=77
exercise_32_78=78
exercise_32_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

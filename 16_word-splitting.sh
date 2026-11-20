#!/bin/sh
set -eu
exercise=16
topic="word-splitting"
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
exercise_16_24=24
exercise_16_25=25
exercise_16_26=26
exercise_16_27=27
exercise_16_28=28
exercise_16_29=29
exercise_16_30=30
exercise_16_31=31
exercise_16_32=32
exercise_16_33=33
exercise_16_34=34
exercise_16_35=35
exercise_16_36=36
exercise_16_37=37
exercise_16_38=38
exercise_16_39=39
exercise_16_40=40
exercise_16_41=41
exercise_16_42=42
exercise_16_43=43
exercise_16_44=44
exercise_16_45=45
exercise_16_46=46
exercise_16_47=47
exercise_16_48=48
exercise_16_49=49
exercise_16_50=50
exercise_16_51=51
exercise_16_52=52
exercise_16_53=53
exercise_16_54=54
exercise_16_55=55
exercise_16_56=56
exercise_16_57=57
exercise_16_58=58
exercise_16_59=59
exercise_16_60=60
exercise_16_61=61
exercise_16_62=62
exercise_16_63=63
exercise_16_64=64
exercise_16_65=65
exercise_16_66=66
exercise_16_67=67
exercise_16_68=68
exercise_16_69=69
exercise_16_70=70
exercise_16_71=71
exercise_16_72=72
exercise_16_73=73
exercise_16_74=74
exercise_16_75=75
exercise_16_76=76
exercise_16_77=77
exercise_16_78=78
exercise_16_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

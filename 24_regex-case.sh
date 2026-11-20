#!/bin/sh
set -eu
exercise=24
topic="regex-case"
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
exercise_24_24=24
exercise_24_25=25
exercise_24_26=26
exercise_24_27=27
exercise_24_28=28
exercise_24_29=29
exercise_24_30=30
exercise_24_31=31
exercise_24_32=32
exercise_24_33=33
exercise_24_34=34
exercise_24_35=35
exercise_24_36=36
exercise_24_37=37
exercise_24_38=38
exercise_24_39=39
exercise_24_40=40
exercise_24_41=41
exercise_24_42=42
exercise_24_43=43
exercise_24_44=44
exercise_24_45=45
exercise_24_46=46
exercise_24_47=47
exercise_24_48=48
exercise_24_49=49
exercise_24_50=50
exercise_24_51=51
exercise_24_52=52
exercise_24_53=53
exercise_24_54=54
exercise_24_55=55
exercise_24_56=56
exercise_24_57=57
exercise_24_58=58
exercise_24_59=59
exercise_24_60=60
exercise_24_61=61
exercise_24_62=62
exercise_24_63=63
exercise_24_64=64
exercise_24_65=65
exercise_24_66=66
exercise_24_67=67
exercise_24_68=68
exercise_24_69=69
exercise_24_70=70
exercise_24_71=71
exercise_24_72=72
exercise_24_73=73
exercise_24_74=74
exercise_24_75=75
exercise_24_76=76
exercise_24_77=77
exercise_24_78=78
exercise_24_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

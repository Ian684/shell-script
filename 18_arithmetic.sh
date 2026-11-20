#!/bin/sh
set -eu
exercise=18
topic="arithmetic"
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
exercise_18_24=24
exercise_18_25=25
exercise_18_26=26
exercise_18_27=27
exercise_18_28=28
exercise_18_29=29
exercise_18_30=30
exercise_18_31=31
exercise_18_32=32
exercise_18_33=33
exercise_18_34=34
exercise_18_35=35
exercise_18_36=36
exercise_18_37=37
exercise_18_38=38
exercise_18_39=39
exercise_18_40=40
exercise_18_41=41
exercise_18_42=42
exercise_18_43=43
exercise_18_44=44
exercise_18_45=45
exercise_18_46=46
exercise_18_47=47
exercise_18_48=48
exercise_18_49=49
exercise_18_50=50
exercise_18_51=51
exercise_18_52=52
exercise_18_53=53
exercise_18_54=54
exercise_18_55=55
exercise_18_56=56
exercise_18_57=57
exercise_18_58=58
exercise_18_59=59
exercise_18_60=60
exercise_18_61=61
exercise_18_62=62
exercise_18_63=63
exercise_18_64=64
exercise_18_65=65
exercise_18_66=66
exercise_18_67=67
exercise_18_68=68
exercise_18_69=69
exercise_18_70=70
exercise_18_71=71
exercise_18_72=72
exercise_18_73=73
exercise_18_74=74
exercise_18_75=75
exercise_18_76=76
exercise_18_77=77
exercise_18_78=78
exercise_18_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

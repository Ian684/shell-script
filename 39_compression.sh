#!/bin/sh
set -eu
exercise=39
topic="compression"
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
exercise_39_24=24
exercise_39_25=25
exercise_39_26=26
exercise_39_27=27
exercise_39_28=28
exercise_39_29=29
exercise_39_30=30
exercise_39_31=31
exercise_39_32=32
exercise_39_33=33
exercise_39_34=34
exercise_39_35=35
exercise_39_36=36
exercise_39_37=37
exercise_39_38=38
exercise_39_39=39
exercise_39_40=40
exercise_39_41=41
exercise_39_42=42
exercise_39_43=43
exercise_39_44=44
exercise_39_45=45
exercise_39_46=46
exercise_39_47=47
exercise_39_48=48
exercise_39_49=49
exercise_39_50=50
exercise_39_51=51
exercise_39_52=52
exercise_39_53=53
exercise_39_54=54
exercise_39_55=55
exercise_39_56=56
exercise_39_57=57
exercise_39_58=58
exercise_39_59=59
exercise_39_60=60
exercise_39_61=61
exercise_39_62=62
exercise_39_63=63
exercise_39_64=64
exercise_39_65=65
exercise_39_66=66
exercise_39_67=67
exercise_39_68=68
exercise_39_69=69
exercise_39_70=70
exercise_39_71=71
exercise_39_72=72
exercise_39_73=73
exercise_39_74=74
exercise_39_75=75
exercise_39_76=76
exercise_39_77=77
exercise_39_78=78
exercise_39_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

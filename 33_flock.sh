#!/bin/sh
set -eu
exercise=33
topic="flock"
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
exercise_33_24=24
exercise_33_25=25
exercise_33_26=26
exercise_33_27=27
exercise_33_28=28
exercise_33_29=29
exercise_33_30=30
exercise_33_31=31
exercise_33_32=32
exercise_33_33=33
exercise_33_34=34
exercise_33_35=35
exercise_33_36=36
exercise_33_37=37
exercise_33_38=38
exercise_33_39=39
exercise_33_40=40
exercise_33_41=41
exercise_33_42=42
exercise_33_43=43
exercise_33_44=44
exercise_33_45=45
exercise_33_46=46
exercise_33_47=47
exercise_33_48=48
exercise_33_49=49
exercise_33_50=50
exercise_33_51=51
exercise_33_52=52
exercise_33_53=53
exercise_33_54=54
exercise_33_55=55
exercise_33_56=56
exercise_33_57=57
exercise_33_58=58
exercise_33_59=59
exercise_33_60=60
exercise_33_61=61
exercise_33_62=62
exercise_33_63=63
exercise_33_64=64
exercise_33_65=65
exercise_33_66=66
exercise_33_67=67
exercise_33_68=68
exercise_33_69=69
exercise_33_70=70
exercise_33_71=71
exercise_33_72=72
exercise_33_73=73
exercise_33_74=74
exercise_33_75=75
exercise_33_76=76
exercise_33_77=77
exercise_33_78=78
exercise_33_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

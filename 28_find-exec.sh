#!/bin/sh
set -eu
exercise=28
topic="find-exec"
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
exercise_28_24=24
exercise_28_25=25
exercise_28_26=26
exercise_28_27=27
exercise_28_28=28
exercise_28_29=29
exercise_28_30=30
exercise_28_31=31
exercise_28_32=32
exercise_28_33=33
exercise_28_34=34
exercise_28_35=35
exercise_28_36=36
exercise_28_37=37
exercise_28_38=38
exercise_28_39=39
exercise_28_40=40
exercise_28_41=41
exercise_28_42=42
exercise_28_43=43
exercise_28_44=44
exercise_28_45=45
exercise_28_46=46
exercise_28_47=47
exercise_28_48=48
exercise_28_49=49
exercise_28_50=50
exercise_28_51=51
exercise_28_52=52
exercise_28_53=53
exercise_28_54=54
exercise_28_55=55
exercise_28_56=56
exercise_28_57=57
exercise_28_58=58
exercise_28_59=59
exercise_28_60=60
exercise_28_61=61
exercise_28_62=62
exercise_28_63=63
exercise_28_64=64
exercise_28_65=65
exercise_28_66=66
exercise_28_67=67
exercise_28_68=68
exercise_28_69=69
exercise_28_70=70
exercise_28_71=71
exercise_28_72=72
exercise_28_73=73
exercise_28_74=74
exercise_28_75=75
exercise_28_76=76
exercise_28_77=77
exercise_28_78=78
exercise_28_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

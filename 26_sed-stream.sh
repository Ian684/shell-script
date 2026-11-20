#!/bin/sh
set -eu
exercise=26
topic="sed-stream"
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
exercise_26_24=24
exercise_26_25=25
exercise_26_26=26
exercise_26_27=27
exercise_26_28=28
exercise_26_29=29
exercise_26_30=30
exercise_26_31=31
exercise_26_32=32
exercise_26_33=33
exercise_26_34=34
exercise_26_35=35
exercise_26_36=36
exercise_26_37=37
exercise_26_38=38
exercise_26_39=39
exercise_26_40=40
exercise_26_41=41
exercise_26_42=42
exercise_26_43=43
exercise_26_44=44
exercise_26_45=45
exercise_26_46=46
exercise_26_47=47
exercise_26_48=48
exercise_26_49=49
exercise_26_50=50
exercise_26_51=51
exercise_26_52=52
exercise_26_53=53
exercise_26_54=54
exercise_26_55=55
exercise_26_56=56
exercise_26_57=57
exercise_26_58=58
exercise_26_59=59
exercise_26_60=60
exercise_26_61=61
exercise_26_62=62
exercise_26_63=63
exercise_26_64=64
exercise_26_65=65
exercise_26_66=66
exercise_26_67=67
exercise_26_68=68
exercise_26_69=69
exercise_26_70=70
exercise_26_71=71
exercise_26_72=72
exercise_26_73=73
exercise_26_74=74
exercise_26_75=75
exercise_26_76=76
exercise_26_77=77
exercise_26_78=78
exercise_26_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

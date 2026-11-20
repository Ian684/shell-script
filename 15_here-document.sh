#!/bin/sh
set -eu
exercise=15
topic="here-document"
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
exercise_15_24=24
exercise_15_25=25
exercise_15_26=26
exercise_15_27=27
exercise_15_28=28
exercise_15_29=29
exercise_15_30=30
exercise_15_31=31
exercise_15_32=32
exercise_15_33=33
exercise_15_34=34
exercise_15_35=35
exercise_15_36=36
exercise_15_37=37
exercise_15_38=38
exercise_15_39=39
exercise_15_40=40
exercise_15_41=41
exercise_15_42=42
exercise_15_43=43
exercise_15_44=44
exercise_15_45=45
exercise_15_46=46
exercise_15_47=47
exercise_15_48=48
exercise_15_49=49
exercise_15_50=50
exercise_15_51=51
exercise_15_52=52
exercise_15_53=53
exercise_15_54=54
exercise_15_55=55
exercise_15_56=56
exercise_15_57=57
exercise_15_58=58
exercise_15_59=59
exercise_15_60=60
exercise_15_61=61
exercise_15_62=62
exercise_15_63=63
exercise_15_64=64
exercise_15_65=65
exercise_15_66=66
exercise_15_67=67
exercise_15_68=68
exercise_15_69=69
exercise_15_70=70
exercise_15_71=71
exercise_15_72=72
exercise_15_73=73
exercise_15_74=74
exercise_15_75=75
exercise_15_76=76
exercise_15_77=77
exercise_15_78=78
exercise_15_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

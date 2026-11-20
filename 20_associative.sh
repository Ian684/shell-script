#!/bin/sh
set -eu
exercise=20
topic="associative"
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
exercise_20_24=24
exercise_20_25=25
exercise_20_26=26
exercise_20_27=27
exercise_20_28=28
exercise_20_29=29
exercise_20_30=30
exercise_20_31=31
exercise_20_32=32
exercise_20_33=33
exercise_20_34=34
exercise_20_35=35
exercise_20_36=36
exercise_20_37=37
exercise_20_38=38
exercise_20_39=39
exercise_20_40=40
exercise_20_41=41
exercise_20_42=42
exercise_20_43=43
exercise_20_44=44
exercise_20_45=45
exercise_20_46=46
exercise_20_47=47
exercise_20_48=48
exercise_20_49=49
exercise_20_50=50
exercise_20_51=51
exercise_20_52=52
exercise_20_53=53
exercise_20_54=54
exercise_20_55=55
exercise_20_56=56
exercise_20_57=57
exercise_20_58=58
exercise_20_59=59
exercise_20_60=60
exercise_20_61=61
exercise_20_62=62
exercise_20_63=63
exercise_20_64=64
exercise_20_65=65
exercise_20_66=66
exercise_20_67=67
exercise_20_68=68
exercise_20_69=69
exercise_20_70=70
exercise_20_71=71
exercise_20_72=72
exercise_20_73=73
exercise_20_74=74
exercise_20_75=75
exercise_20_76=76
exercise_20_77=77
exercise_20_78=78
exercise_20_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

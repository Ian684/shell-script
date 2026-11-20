#!/bin/sh
set -eu
exercise=38
topic="base64"
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
exercise_38_24=24
exercise_38_25=25
exercise_38_26=26
exercise_38_27=27
exercise_38_28=28
exercise_38_29=29
exercise_38_30=30
exercise_38_31=31
exercise_38_32=32
exercise_38_33=33
exercise_38_34=34
exercise_38_35=35
exercise_38_36=36
exercise_38_37=37
exercise_38_38=38
exercise_38_39=39
exercise_38_40=40
exercise_38_41=41
exercise_38_42=42
exercise_38_43=43
exercise_38_44=44
exercise_38_45=45
exercise_38_46=46
exercise_38_47=47
exercise_38_48=48
exercise_38_49=49
exercise_38_50=50
exercise_38_51=51
exercise_38_52=52
exercise_38_53=53
exercise_38_54=54
exercise_38_55=55
exercise_38_56=56
exercise_38_57=57
exercise_38_58=58
exercise_38_59=59
exercise_38_60=60
exercise_38_61=61
exercise_38_62=62
exercise_38_63=63
exercise_38_64=64
exercise_38_65=65
exercise_38_66=66
exercise_38_67=67
exercise_38_68=68
exercise_38_69=69
exercise_38_70=70
exercise_38_71=71
exercise_38_72=72
exercise_38_73=73
exercise_38_74=74
exercise_38_75=75
exercise_38_76=76
exercise_38_77=77
exercise_38_78=78
exercise_38_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

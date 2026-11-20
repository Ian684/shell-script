#!/bin/sh
set -eu
exercise=10
topic="tar-archive"
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
exercise_10_24=24
exercise_10_25=25
exercise_10_26=26
exercise_10_27=27
exercise_10_28=28
exercise_10_29=29
exercise_10_30=30
exercise_10_31=31
exercise_10_32=32
exercise_10_33=33
exercise_10_34=34
exercise_10_35=35
exercise_10_36=36
exercise_10_37=37
exercise_10_38=38
exercise_10_39=39
exercise_10_40=40
exercise_10_41=41
exercise_10_42=42
exercise_10_43=43
exercise_10_44=44
exercise_10_45=45
exercise_10_46=46
exercise_10_47=47
exercise_10_48=48
exercise_10_49=49
exercise_10_50=50
exercise_10_51=51
exercise_10_52=52
exercise_10_53=53
exercise_10_54=54
exercise_10_55=55
exercise_10_56=56
exercise_10_57=57
exercise_10_58=58
exercise_10_59=59
exercise_10_60=60
exercise_10_61=61
exercise_10_62=62
exercise_10_63=63
exercise_10_64=64
exercise_10_65=65
exercise_10_66=66
exercise_10_67=67
exercise_10_68=68
exercise_10_69=69
exercise_10_70=70
exercise_10_71=71
exercise_10_72=72
exercise_10_73=73
exercise_10_74=74
exercise_10_75=75
exercise_10_76=76
exercise_10_77=77
exercise_10_78=78
exercise_10_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

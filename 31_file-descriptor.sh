#!/bin/sh
set -eu
exercise=31
topic="file-descriptor"
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
exercise_31_24=24
exercise_31_25=25
exercise_31_26=26
exercise_31_27=27
exercise_31_28=28
exercise_31_29=29
exercise_31_30=30
exercise_31_31=31
exercise_31_32=32
exercise_31_33=33
exercise_31_34=34
exercise_31_35=35
exercise_31_36=36
exercise_31_37=37
exercise_31_38=38
exercise_31_39=39
exercise_31_40=40
exercise_31_41=41
exercise_31_42=42
exercise_31_43=43
exercise_31_44=44
exercise_31_45=45
exercise_31_46=46
exercise_31_47=47
exercise_31_48=48
exercise_31_49=49
exercise_31_50=50
exercise_31_51=51
exercise_31_52=52
exercise_31_53=53
exercise_31_54=54
exercise_31_55=55
exercise_31_56=56
exercise_31_57=57
exercise_31_58=58
exercise_31_59=59
exercise_31_60=60
exercise_31_61=61
exercise_31_62=62
exercise_31_63=63
exercise_31_64=64
exercise_31_65=65
exercise_31_66=66
exercise_31_67=67
exercise_31_68=68
exercise_31_69=69
exercise_31_70=70
exercise_31_71=71
exercise_31_72=72
exercise_31_73=73
exercise_31_74=74
exercise_31_75=75
exercise_31_76=76
exercise_31_77=77
exercise_31_78=78
exercise_31_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

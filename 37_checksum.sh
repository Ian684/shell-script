#!/bin/sh
set -eu
exercise=37
topic="checksum"
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
exercise_37_24=24
exercise_37_25=25
exercise_37_26=26
exercise_37_27=27
exercise_37_28=28
exercise_37_29=29
exercise_37_30=30
exercise_37_31=31
exercise_37_32=32
exercise_37_33=33
exercise_37_34=34
exercise_37_35=35
exercise_37_36=36
exercise_37_37=37
exercise_37_38=38
exercise_37_39=39
exercise_37_40=40
exercise_37_41=41
exercise_37_42=42
exercise_37_43=43
exercise_37_44=44
exercise_37_45=45
exercise_37_46=46
exercise_37_47=47
exercise_37_48=48
exercise_37_49=49
exercise_37_50=50
exercise_37_51=51
exercise_37_52=52
exercise_37_53=53
exercise_37_54=54
exercise_37_55=55
exercise_37_56=56
exercise_37_57=57
exercise_37_58=58
exercise_37_59=59
exercise_37_60=60
exercise_37_61=61
exercise_37_62=62
exercise_37_63=63
exercise_37_64=64
exercise_37_65=65
exercise_37_66=66
exercise_37_67=67
exercise_37_68=68
exercise_37_69=69
exercise_37_70=70
exercise_37_71=71
exercise_37_72=72
exercise_37_73=73
exercise_37_74=74
exercise_37_75=75
exercise_37_76=76
exercise_37_77=77
exercise_37_78=78
exercise_37_79=79
    printf "Square=%d\n" "$((value*value))"
done
printf "Directory=%s\n" "$(pwd)"
printf "Shell=%s\n" "${0##*/}"

#!/bin/bash
# read -p "Enter a service name: " service_name
# sudo systemctl is-active --quiet "$service_name"
# if [ $? -eq 0 ]; then
#     echo "The service '$service_name' is running."
# else
#     echo "The service '$service_name' is not running."
#     sudo systemctl start "$service_name"
#     echo "The service '$service_name' has been started."
# fi

# dir="/home"
# aim_dir="/etc"
# for file in "dir"/*; do
#     if [ -f "$file" ]; then
#         cp "$file" "aim_dir"
#     elif [ -d "$file" ]; then
#         cp -r "$file" "aim_dir"
#     fi
# done

# dir="/home"
# for file in "$dir"/*; do
#     if [ -f "$file" ]; then
#         mv "$file" "$dir.$(date +%Y-%m-%d %H:%M:%S)"
#     elif [ -d "$file" ]; then
#         mv "$file" "$file.$(date +%Y-%m-%d %H:%M:%S)"
#     fi
# done


# cols=$(head -1 input.txt | awk '{print NF}')
# for ((i=1; i<=cols; i++)); do
#     awk -v col=$i '{print $col}' | paste -s -d >> output.txt
# done


# while read -p ip;do
#     if ping "$ip" -c 1 >> test.log 2>&1; then
#         echo "$ip is alive" >> test.log
#     else
#         echo "$ip is dead" >> test.log
#     fi
# done < ip.txt

# sort ip.txt | uniq -c | head -n 5 | awk '{print $1 , $2}'

# dir="/home"
# for file in "$dir"/*; do
#     if [ -f "$file" ]; then
#         zip "${file}.zip" "$file"
#     elif [ -d "$file" ]; then
#        zip -r "${file}.zip" "$file"
#     fi
# done


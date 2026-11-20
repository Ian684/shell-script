#!/bin/sh
set -eu
exercise=31
topic="file-descriptor"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
exec 3<<'EOF'
file-descriptor
EOF
IFS= read -r value <&3; exec 3<&-; printf "FileDescriptor=%s\n" "$value"

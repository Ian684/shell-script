#!/bin/sh
set -eu
exercise=15
topic="here-document"
printf "Exercise %02d: %s\n" "$exercise" "$topic"
cat <<'EOF'
HereDocument=exercise
EOF

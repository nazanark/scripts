#!/bin/bash

cat << EOF 
Enter numbers (space-separated):
EOF

read -p "Enter numbers: "  input

for num in $input; do
    if (( $num%2 == 0 )); then
        echo "$num is even"
    else
        echo "$num is odd"
    fi
done


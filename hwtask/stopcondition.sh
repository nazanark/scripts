#!/bin/bash

count=1

while true; do
    read -p "Enter to continue, type 'stop' to quit: " input

if [ "$input" == "stop" ]; then
    echo "Bye"
    break
fi
    echo "You continued $count time(s)."
    ((count++))
done
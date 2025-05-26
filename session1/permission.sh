#!/bin/bash

# Create a script that takes an positional argument of file name
# Give file +x permission
# Exit script
# If positional argument not given
#   3A: prompt for a file name
# Give file +x permission


if [ -z "$1" ]; then
read -p "Enter username: " file
else 
file=$1
fi


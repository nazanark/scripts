#!/bin/bash

#Write a script that asks the user to enter a file name.
#Use if statements to:
#Check if the file exists.
#If it exists, check if the file is readable and writable.
#Print appropriate messages depending on whether the file exists or has the required permissions.


read -p "Enter a file name: " file

for fileName in *; do

    if [ -e "$file" ]; then
        echo "File exists"

    if [[ -r "$file" && -w "$file" ]]; then
        echo "File is readable and writeable"
    else
        echo "File is NOT readable and writable"
        fi
    else
        echo "File does NOT exist"
    fi
exit
    done
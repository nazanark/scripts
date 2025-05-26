#!/bin/bash

if [ -z "$1" ]; then
    echo "What is your age? " $age 
    read age
fi

if [ $age -eq 0 ] || [ "$age" -lt 0 ]; then
    echo  "Error. Please try again"
    exit 1

elif [ $age -lt 21 ]; then
    echo "You're too young!" && echo "Come back when you're old enough"
    echo "Eroor. Please try again"
    exit


elif [ $age -ge 65 ]; then
    echo "Please try different program"
else

    read -p "Enter your name: " $name
    read -p "Enter your DOB: "$DOB
fi

echo "Presenting Images of WAR: " 
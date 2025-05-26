#!/bin/bash

#A script that will determine if a num is even

read -p "Enter num to check: " number

if [ $((number % 2)) -eq 0 ]; then
    echo "The num $number is even";
else
    echo "The num $number is odd";
fi
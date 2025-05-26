#!/bin/bash

##Whileloop

#count=1
#while [ $count -le 5 ]; do
#   echo "Count is $count"
#   count=$((count + 1))
#done


read -p "Enter a number to start countdown: " num

while [ $num -gt 0 ]; do
    echo "Count is $num"
    ((num--))
done
    echo "Time's up!"
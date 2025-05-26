#!/bin/bash

##syntax

# if [ condition ]; then
# command
# command
# ommand
# fi

# if test 7 -gt 5; then
# echo "Hello"
# fi

#if [ 7 -gt 5 ]; then
#echo "That's great!" && echo "It sure is"
#fi

age=$1

 if [ -z "$1" ]; then
    echo "What's your age? " $age
    read age
 fi


 if [ $age -lt 21 ]; then
    echo "You're too young" && echo "Come back when you're 21"
    exit
fi

echo "Welcome!"

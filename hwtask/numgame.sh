#!/bin/bash

secretnum=7

read -p "Guess the number: " input

while [ "$input" -ne "$secretnum" ]; do

    if [ "$input" -gt "$secretnum" ]; then 
        echo "Too high. Try again"
    else
        echo "Too low. Try again"
    fi
       read -p "Guess the number: " input
  done
   echo "You got it"
 
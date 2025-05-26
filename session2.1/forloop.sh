#!/bin/bash

##Basic usage
for file in *.sh; do
    echo "This is a script: $file"
done

items="banana berry strawberry"
for fruit in $items; do
    echo "I will eat $fruit everyday"
done

##Forloop with conditions

names="Naza Ilgiz Bopo"

for user in $names; do
    if [ $user = 'Naza' ]; then
        echo "What's your name? "
        read input
        echo "Naza is hired"
    fi
done


#!/bin/bash

password="loop123"

read -p "Please enter your password: " input

until [ "$input" == "$password" ]; do
    echo "Wrong password. Try again!"
    read -p "Please enter your password: " input
done
    echo "Access is granted"



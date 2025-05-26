#!/bin/bash

HOME_DIR="/users"

echo "Script $0 has process ID of: $$"

read -p "Enter username: " username
read -p "Enter userID for user $username: " userID
read -p "Enter primary group for $username: " group 

useradd -u $userID -d $HOME_DIR -g $group $username || echo "failed to create user $username -- try again"





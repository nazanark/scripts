#!/bin/bash

create_user() {
    read -p "Enter username for new user: " username
    useradd $username -p passwd
    echo "User $username created successfully" > /var/log/userlogs.log
}

delete_user() {
    read -p "Enter username to delete: " username
    userdel $username
    echo "User $username deleted successfully - $(date)" >> /var/log/userlogs.log
    }


read -p "Would you like to 'create' or 'delete' user? " answer

if [ "$answer" = "create" ]; then
        create_user
elif [ "$answer" = "delete" ]; then
        delete_user
else    
        echo "Please try again"
        exit
fi
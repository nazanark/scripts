#!/bin/bash

cat << EOF
Select an option:
1. Show today's date
2. List files in the current directory
3. Show the current user
4. Exit

EOF

read -p "Enter your choice: " option

case $option in
    "1")
        echo "Today's date is: " $(date)
        ;;
    "2")
        echo "List files in the current directory: "
        ls
        ;;
    "3")
        echo "Current user is: " $(whoami)
        ;;
    "4")
        echo "Good bye"
        exit
        ;;
    *)
        echo "Invalid input. Please choose a valid option"
        ;;
esac
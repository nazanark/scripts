#!/bin/bash

#Write a script that copies all .sh files in dir by appending "_backup" to their names.
#Move them into /tmp folder
#Use a for loop to go through each .sh file and cope amd move them.



for file in $.sh; do
    echo "Targeted script: $file"
    cp $file /tmp/$file-backups
    sleep 3
#done
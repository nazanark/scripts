#!/bin/bash

 echo "Please enter a num: " $mynum
 read mynum

if [ $mynum -lt 200 ]; then
	echo "The condition is true"
else
	echo "Please try again"
fi

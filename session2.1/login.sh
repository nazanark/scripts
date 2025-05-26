#!/bin/bash

case ${1,,} in
	naza | admin )
		echo "Oh, you're the boss here!"
		;;
	help )
		echo "Just enter your username"
		;;
	*)
		echo "Hello, please enter a valid username"
esac 

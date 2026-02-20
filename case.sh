#!/bin/bash
###########
# author:sreekanth
# date:20/02/2026
# basic scripting related to the concept of 'case'
###########

echo "enter the your own choice"
echo "========================="

echo "1. display date : "
echo "2. diplay calender : "
echo "3. display current directory : "

read -p "enter your number : " choice

case $choice in
	1)
		date
		;;
	2)
		cal
		;;
	3)
		pwd
		;;
	*)
		echo "invalid choice , please enter in between 1 to 3 "
		;;
esac


#!/bin/bash
##########
# author:sreekanth
# date:15/02/2026
# this script is about using comparison operaters
#########

read -p "enter the value of a = " a
read -p "enter the value of b = " b

if [ $a -eq $b ]; then
	echo "both a and b are equal"
else
	echo "both a and b are not equal"

fi

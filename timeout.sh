#!/bin/bash
#############
# author:sreekanth
# date:15/02/2026
# this script is about timeout 
############


read -t 10 -p "enter password in 10 seconds : " password

if [ -z $password ]; then
	echo "timeout, try again!"
else 
	echo "password entered is $password"
fi

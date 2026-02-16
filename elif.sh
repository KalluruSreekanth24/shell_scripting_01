#!/bin/bash
#############
# author:sreekanth
# date:16/02/2026
# this script is about the basic concept of elif condition
##############


read -p "enter the number p : " p

if [ $p -eq 10 ]; then
	echo "the p value is equal to 10"
elif [ $p -eq 24 ]; then
	echo "the p value is equal to 24"
else 
	echo "the provided value is not suporting the both conditions"
fi

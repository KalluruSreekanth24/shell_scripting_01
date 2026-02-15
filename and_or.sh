#!/bin/bash
############
# author:sreekanth
# date:15/02/2026
# this script is about and or logical operators
############

read -p "enter values of p and q : " p q

if [ $p -gt 10 ] && [ $q -lt 10 ]; then
	echo "given condition is absolutely true"
elif [ $p -gt 10 ] || [ $q  -lt 10 ]; then
	echo "given contion is true"
else 
	echo "given condition is false"
fi

#!/bin/bash
##########
# author:sreekanth
# date:15/02/2026
# this is basic script related to strings
##########

read -p "enter the first string : " str1
read -p "enter the second string : " str2


if [ "$str1" = "$str2" ]; then
	echo "both strings are equal"
else
	echo "both strings are not equal"
fi

str3="$str1 $str2"
echo "concatenated string is $str3"
length=${#str1}
echo "length of the $str1 is $length"

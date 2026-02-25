#!/bin/bash
###############
#author:sreekanth
#date:25/02/2026
#script on for loop
###############


read -p "enter the number you want , to see the multiplication table :  " num

for (( i=1;i<2;i++ ))
do
	echo "multiplication table of $num "
	for (( j=1;j<=11;j++ ))
	do
		echo "$num * $j = $(($num * $j))"
	done
done




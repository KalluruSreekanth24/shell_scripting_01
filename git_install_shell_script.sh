#!/bin/bash

#############
#author: Sreekanth
#date: 14/02/2026
#the purpose of the script is to install git based on the OS
#############

echo "script to install git"
echo "started installation"

if [ "$(uname)" == "Linux" ];
then
	echo "this is a Linux machine, installing git"
 	sudo yum install git -y
elif [ "$(uname)" == "Darwin" ];
then
	echo "this is a macos machine, installing git"
	brew install git
else
	echo "not installing the git"
fi

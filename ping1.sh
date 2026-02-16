#!/bin/bash
############
# author:sreekanth
# date:16/02/2026
# script about the ping command and how to make use of this command
############

result=$(ping -c 1 google.com 2>&1)

if [[ $result==*"icmp_seq"* ]]; then
	echo " Internet connection is up "
elif [[ $result==*"unknown_host"* ]]; then
	echo "Unable to resolve DNS. Check your network configuration"
else 
	echo "Internet connection is down"
fi

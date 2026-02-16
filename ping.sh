#!/bin/bash
##############
# author:sreekanth
# date:16/02/2026
# this scrpit is about how to make use of the ping command
##############


result=$(ping -c 1 google.com 2>&1)

if [[ "$result" == *"icmp_seq"* ]]; then
	echo "internet connectivity is up"
else
	echo "internet connectivity is down"
fi

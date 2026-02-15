#!/bin/bash
########
#author:sreekanth
#date:14/02/2026
#this script is about disk usage
#########
set -x
set -e
set -o pipefail

disk=$(df -h |grep -w "/dev/nvme0n1p1" | awk '{print $5}' | cut -d '%' -f1)
if [ $disk -gt 80 ];
then
	echo "disk space is full"
else 
	echo "enough disk space is avaliable"
fi

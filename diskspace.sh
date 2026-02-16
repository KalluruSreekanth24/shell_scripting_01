#!/bin/bash
###########
# author:sreekanth
# date:16/02/2026
# basic script about the usage of couple of commands to make an alert
###########
trigger_point=75
disk_space=$(df -h | awk 'NR==5 {print $5}' | cut -d '%' -f1)

if [ $disk_space -ge $trigger_point ]; then
	echo "disk usage is critical $disk_space"

else
	echo "disk usage is normal"
fi

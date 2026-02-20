#!/bin/bash
###########
# author:sreekanth
# date 20/02/2026
# basic script about file search
###########


file="cron.weekly"

if [ -f "$file" ]; then
        echo "file found"
else
        echo "file not found"
fi


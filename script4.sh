#!/bin/bash

# Script 4: Log Analyzer
# Author: Shivendra

LOGFILE="/var/log/dpkg.log"

echo "================================"
echo "Log Analyzer Report"
echo "================================"

if [ -f $LOGFILE ]
then
    echo "Analyzing file: $LOGFILE"
    
    ERROR_COUNT=$(grep -i "error" $LOGFILE | wc -l)
    
    echo "Total 'error' entries: $ERROR_COUNT"
else
    echo "Log file not found!"
fi

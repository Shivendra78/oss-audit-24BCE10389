#!/bin/bash
STUDENT_NAME="Shivendra"
SOFTWARE_CHOICE="VLC"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

echo "==================================="
echo  "Open Source Audit - $STUDENT_NAME"
echo "==================================="
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo  "Uptime: $UPTIME"
echo "Date: $DATE"
echo "Software: $SOFTWARE_CHOICE"
echo "This system is based on linux"

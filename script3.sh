#!/bin/bash

# Script 3: Disk Usage and Permissions
# Author: Shivendra

echo "================================"
echo "Disk and Permission Report"
echo "================================"

echo ""
echo "Directory sizes:"
du -h ~ | head -n 10

echo ""
echo "Directory permissions:"
ls -l ~

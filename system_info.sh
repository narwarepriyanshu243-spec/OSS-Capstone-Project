#!/bin/bash

echo "-----------------------------"
echo " SYSTEM INFORMATION REPORT"
echo "-----------------------------"

echo "User: $USER"
echo "Hostname: $(hostname)"
echo "Current Date & Time: $(date)"
echo "Uptime: $(uptime -p)"
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"

echo "-----------------------------"
echo " END OF REPORT"
echo "-----------------------------"

#!/bin/bash

echo "-----------------------------"
echo " DISK USAGE REPORT"
echo "-----------------------------"

for file in *
do
    echo "Checking: $file"
    du -sh "$file"
    echo "-----------------------------"
done

echo "Disk Check Completed"
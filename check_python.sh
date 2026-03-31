#!/bin/bash

echo "Checking Python Installation..."
echo "-----------------------------"

if command -v python3 &> /dev/null
then
    echo "Python is installed ✔"
    version=$(python3 --version)
    echo "Version: $version"
else
    echo "Python is NOT installed ✘"
fi

echo "-----------------------------"
echo "Check Completed"
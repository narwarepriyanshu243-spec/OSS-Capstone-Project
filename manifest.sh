#!/bin/bash

echo "-----------------------------"
echo " OPEN SOURCE MANIFEST GENERATOR"
echo "-----------------------------"

read -p "Enter tool name: " tool
read -p "What does freedom mean to you? " freedom
read -p "Enter your idea: " idea

echo "Generating manifesto..."

echo "---------------------------------" > manifesto.txt
echo "Tool: $tool" >> manifesto.txt
echo "Freedom: $freedom" >> manifesto.txt
echo "Idea: $idea" >> manifesto.txt
echo "---------------------------------" >> manifesto.txt

echo "Manifesto saved in manifesto.txt"
echo "Process Completed"
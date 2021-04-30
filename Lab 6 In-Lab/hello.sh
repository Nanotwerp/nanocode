#!/bin/bash

echo Welcome, Society of Computer Scientists

# Name: David Louis Roy II
# E-mail: droy4@student.gsu.edu

echo "Current date: $(date)"
echo "Number of directories in /home: " $(ls -l /home | grep -c ^d)
echo "Path: $(printf "%s\n" $PATH)"
echo "User: $(printf "%s\n" $USER)"
echo "Shell: $(printf "%s\n" $SHELL)"  
echo "Disk usage: $(df)"
echo "Please, could you loan me $25.00?"
echo "if x = 2, x * x = 4, x / 2 = 1"
echo "Listing all files that start with a 'c' and end with '.sh': $(ls | grep -E '^c.*(\.sh$)')"
echo "Goodbye. The hour is $(date +%I)"

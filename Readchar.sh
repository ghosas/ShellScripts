#!/bin/bash

# Read a single character from STDIN
read -n 1 -p "Enter a char: " char

# Print the entered character
echo
if [[ "$char" == "y" || "$char" == "Y" ]]; then
    echo "YES"
elif [[ "$char" == "n" || "$char" == 'N' ]]; then
    echo "NO"
else
    echo "Invalid input"
fi
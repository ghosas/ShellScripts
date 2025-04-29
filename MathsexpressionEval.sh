#!/bin/bash

# Read the mathematical expression from the user
read -p "Enter a mathematical expression: " expression

# Evaluate the expression using bc and round to 2 decimal places
result=$(echo "scale=3; $expression" | bc -l | awk '{printf "%.3f", $0}')

# Display the result
echo "Result: $result"

#Working solution
# read x
# printf "%.3f\n" `echo "$x" | bc -l`
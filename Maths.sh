#! /bin/bash

read -p "Enter a number: " num1
read -p "Enter a number: " num2

echo "Sum of two numbers ${num1} and ${num2} is $((num1+num2))"
echo "Difference of two numbers ${num1} and ${num2} is $((num1-num2))"
echo "Product of two numbers ${num1} and ${num2} is $((num1*num2))"
echo "Division of two numbers ${num1} and ${num2} is $((num1/num2))"


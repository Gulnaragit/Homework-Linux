#!/bin/bash


read -p "Enter number one: " num1 
read -p "Enter number two: " num2

echo "Sum of $num1 + $num2 = $((num1+num2))"
echo "Difference of $num1 - $num2 = $((num1-num2))"
echo "Product of $num1 * $num2 = $((num1*num2))"
sum=$(echo "scale=2; $num1 / $num2" | bc)
echo Quotient of $num1 / $num2 = $sum

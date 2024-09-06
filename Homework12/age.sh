#!/bin/bash

read -p "Enter the year you were born: " year

cur_year=2024
past_year=2020
fut_year=2030

echo "You are now $((cur_year-year)) years old."
echo "In $past_year you were $((past_year-year)) years old."
echo "In $fut_year you will be $((fut_year-year)) years old."
echo "In the year of 2100 you will be a start in the sky!"

#!/bin/bash
# Author: Patrick Cantillon
# Date: 02-May-2026
# Description: This program calculates simple interest given principal, rate of interest and time period.

read -p "Enter the principal: " principal
read -p "Enter the rate of interest per annum: " rate
read -p "Enter the time period in years: " time

interest=$(expr $principal \* $rate \* $time / 100)
echo "The simple interest is: $interest"

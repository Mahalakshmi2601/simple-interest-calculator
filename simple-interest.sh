#!/bin/bash

echo "Simple Interest Calculator"
echo "--------------------------"

read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time Period (years): " time

simple_interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")
total_amount=$(awk "BEGIN {print $principal + $simple_interest}")

echo ""
echo "Simple Interest: $simple_interest"
echo "Total Amount: $total_amount"

#!/bin/bash
# simple-interest.sh
# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (per year):"
read rate

echo "Enter Time (in years):"
read time

# Formula for simple interest = (P × R × T) / 100
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "------------------------------------"
echo "Simple Interest = $si"
echo "------------------------------------"
bash simple-interest.sh

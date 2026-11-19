#!/usr/bin/env bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

set -e

read -r -p "Enter the principal amount: " principal
read -r -p "Enter the annual rate of interest (%): " rate
read -r -p "Enter the time period in years: " time

# Validate that inputs are non-negative decimal numbers.
pattern='^[0-9]+([.][0-9]+)?$'
for value in "$principal" "$rate" "$time"; do
    if [[ ! "$value" =~ $pattern ]]; then
        printf 'Error: please enter non-negative numbers only.\n' >&2
        exit 1
    fi
done

awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN {
    interest = (p * r * t) / 100
    printf "Simple interest: %.2f\n", interest
}'

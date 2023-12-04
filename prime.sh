#!/bin/bash

echo "Enter a number:"
read number

if [ $number -lt 2 ]; then
    echo "$number is not a prime number."
    exit
fi

is_prime=1

for (( i = 2; i <= $number / 2; i++ )); do
    if [ $((number % i)) -eq 0 ]; then
        is_prime=0
        break
    fi
done

if [ $is_prime -eq 1 ]; then
    echo "$number is a prime number."
else
    echo "$number is not a prime number."
fi


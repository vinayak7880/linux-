#!/bin/bash

echo "Enter the number of terms for Fibonacci series:"
read n

# First two terms of Fibonacci series
a=0
b=1

echo "Fibonacci series for $n terms:"
echo -n "$a "  # Display the first term

for ((i = 1; i < n; i++)); do
    echo -n "$b "  # Display the current term
    next=$((a + b))
    a=$b
    b=$next
done

echo  # Move to the next line after the series is printed


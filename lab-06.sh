#!/bin/bash
echo "program to check whether it is palindrome or not:)"
echo "ENTER THE NUMBER"
read num
num1=$num
s=0
while [ $num -ne 0 ]
do
mod=$((num % 10))
s=$((s*10+mod))
num=$((num / 10))
done
if [ $num1 -eq $s ]; then
echo "$num1 is a palindrome number"
else
echo "$num1 is not a palindrome number"
fi



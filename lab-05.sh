 #! /usr/bin/bash
echo "ENTER THE NUMBER TO CHECK ARMSTRONG"
read num
num1=$num
arm=0
while [ $num -ne 0 ]
do
mod=$((num % 10))
arm=$((arm + mod * mod * mod))
num=$((num / 10))
done
if [ $num1 -eq $arm ]; then
echo "$num1 is a armstrong number"
else
echo "$num1 is not a armstrong number"
fi





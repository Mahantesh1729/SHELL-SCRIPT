#!/bin/sh

echo Enter any number

read n
i=1
ans=1

while [ $i -le $n ]
do
	ans=$(($i * $ans))
	i=$(($i + 1))
done

echo -e "The factorial of the entered number is $ans"

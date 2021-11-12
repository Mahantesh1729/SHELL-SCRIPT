#!/bin/sh

echo -e "Enter any number: \c"

read n

sum=0

i=0

while [ $i -le $n ]
do
	sum=$(($sum+$i))
	i=$(($i+1))
done

echo -e "The sum of $n numbers is $sum"

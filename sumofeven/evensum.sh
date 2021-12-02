#!/bin/sh

echo -e "Enter any number: \c"

read n

sum=0
i=0
temp=0

while [ $i -le $n ]
do
	temp=$(($i%2))
	if [ $temp -eq 0 ]
	then
		sum=$(($sum+$i))
	fi
	i=$(($i+1))
done

echo -e "The sum of even numbers upto $n is \c"
echo $sum

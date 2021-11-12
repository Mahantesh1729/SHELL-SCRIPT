#!/bin/sh

echo -e "Enter some number: \c"
read n

sum=0

i=1
temp=0

while [ $i -le $n ]
do
	temp=$(($i%2))
	if [ $temp -ne 0 ]
	then
		sum=$(($i+$sum))
	fi
	i=$(($i+1))
done

echo -e "The sum of first $n numbers is \c" 
echo $sum

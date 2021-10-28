#!/bin/sh

echo -e "Enter any three numbers:"

read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then 
	echo "$a is the largest among three entered numbers"
elif [ $b -gt $c ]
then
	echo "$b is the largest among three entered numbers"
else
	echo "$c is the largest among three entered numbers"
fi

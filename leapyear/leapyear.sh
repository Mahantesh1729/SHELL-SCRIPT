#!/bin/sh

echo -e "Enter a year: \c"

read year

if [ $((year % 100)) -eq 0 ]
then
	if [ $((year % 400)) -eq 0 ]
	then
		echo "It is a leap year!"
	else
		echo "It is not a leap year!"
	fi
elif [ $((year % 4)) -eq 0 ]
then
	echo "It is a leap year!"
else
	echo "It is not a leap year!"
fi


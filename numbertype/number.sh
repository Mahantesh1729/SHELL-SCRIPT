#!/bin/sh

echo Enter any number

read number

if [ $number -eq 0 ]
then 
	echo Entered number is 0
elif [ $number -gt 0 ]
then
	echo Entered number is positive
else
	echo Entered number is negative
fi

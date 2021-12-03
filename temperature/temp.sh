#!/bin/sh

echo -e "Enter the temperature in farenheit: \c"

read temp

ans=`echo "($temp - 32) * 5 / 9" | bc -l `

echo $ans

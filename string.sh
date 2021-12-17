#!/bin/sh

read str

strlen=` echo $str | wc -c`

i=1
count=0
while test $i -le $strlen
do
	temp=` echo $str | cut -c $i `
	i=$(($i + 1))
	case $temp in
	[aeiouAEIOU] ) echo $temp; count=$(($count + 1)) ;;
	esac
done

echo "Number of vowels in the given string is $count"

#!/bin/sh

echo -e "Enter any two numbers: "

read a b

echo -e "\n1.Add 2.Subtract 3.Multiply 4.Divide 5.Mod"

echo -e "\nSelect your option: \c"

read option

case $option in
	1) echo $a + $b =  `echo $a + $b | bc -l`;;
	2) echo $a - $b = `echo $a - $b | bc -l`;;
	3) echo "$a * $b = `echo "$a * $b "| bc -l`";;
	4) echo $a / $b = `echo $a / $b | bc -l`;;
	5) echo $a % $b = `echo $a % $b | bc `;;
	*) echo "You did not enter a valid option"
esac

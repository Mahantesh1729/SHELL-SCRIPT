#!/bin/sh

read n

prev2=0
prev1=1
i=1

while test $i -le $n
do
	if test $i -eq 1
	then
		echo -e "$prev2 \c"
	elif test $i -eq 0
	then
		echo -e "$prev1 \c"
	else
		temp=`expr $prev2 + $prev1`
		echo -e "$temp \c"
		prev2=$prev1
		prev1=$temp
	fi
	i=$(($i + 1))
done		
		
		
	
		
 


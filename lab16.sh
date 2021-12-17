#!/bin/sh

str=`cat $1`

wordcount=`echo $str | wc -w`

echo $wordcount

i=1
count=0
while test $i -le $wordcount
do
	temp=` echo $str | cut -d " " -f $i`
	#echo $temp
	i=$(($i + 1))
	wordlen=`expr $temp : '.*'`
	j=1
	
	case $temp in
		*[0-9]* ) echo "$temp";;
	esac

	#while test $j -le $temp
	#do
	#	case
	#echo $wordlen
done

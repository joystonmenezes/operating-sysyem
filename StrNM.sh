#!/bin/sh
echo "Enter the String"
read string
if [ -z "$string" ]
then
	z=0
	echo "Null String"
else
	z=` expr "$string" : .'*' `
	echo "String length is $z"
fi
if [ $z -ge 6 ]
then 
	echo "First 3 characters "
	z=` expr "$string" : '\(...\).*' `
        echo "$z"
	echo "Last 3 characters"
	x=` expr "$string" : '.*\(...\)' `
	echo "$x"
else
        echo "Length of the string is less than 6"
fi	

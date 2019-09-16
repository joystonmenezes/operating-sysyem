#!/bin/sh
echo "Enter year to check whether it is leap year or not"
read inpyr
x=`expr $inpyr % 4`
y=`expr $inpyr % 100`
z=`expr $inpyr % 400`
if [ $x -eq 0 ] && [ $y -ne 0 ] || [ $z -eq 0 ]
then
	echo "It is a leap year"
else
	echo "Not a leap year"
fi	

#!/bin/sh
echo "Options are \n+: Add \n-: Subtract \n*:Multiply \n\: Divide"
echo "Enter the two numbers"
read a
read b
echo "Enter your choice"
read ch 
case $ch in
	'+')y=` expr $a + $b `
		echo "Sum = $y";;
	'-')y=` expr $a - $b `
       		echo "Difference = $y";;
	'*')y=` expr $a \* $b `
		echo "Product = $y";;
	'/')y=` expr $a / $b`
		echo "Division = $y";;
	*)echo "Invalid choice";;
esac	

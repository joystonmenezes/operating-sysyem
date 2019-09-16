y=`expr $1 % $2`
if [ $y -eq 0 ]
then
	echo "Divisible"
else
	echo "Not divisible"
fi

echo "Enter your name:"
read name
if [ -z "$name" ]
then
	echo "NULL"
else
	z=`expr "$name" : '.*' `
	echo "Length of string is:$z"
fi
if [ $z -ge 6 ]
then 
	echo "First 3 chars of name is:"
	m=`expr "$name" : '\(...\).*'`
	echo "$m"
	echo "Last 3 chars of name is:"
	n=`expr "$name" : '.*\(...\)'`
        echo "$n"
fi

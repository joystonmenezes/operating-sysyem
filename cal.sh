#/bin/sh
echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
echo "Enter your choice:(+,-,*,/,%)"
read choice
case  $choice in
	'+')y=`expr $a + $b`
	    echo "$a + $b = $y";;
	'-')y=`expr $a - $b`
            echo "$a - $b = $y";;
	'*')y=`expr $a * $b`
            echo "$a * $b = $y";;
	'/')y=`expr $a / $b`
            echo "$a / $b = $y";;
    	'%')y=`expr $a % $b`
	    echo "$a % $b = $y";;	
	*)echo "Enter a valid choice";;
esac         

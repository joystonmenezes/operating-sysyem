#!/bin/sh
str=nmamit
echo "String : $str"
echo "length of the string"
z=` expr "$str" : '.*' `
echo $z
echo "Laststring is"
z=` expr "$str" : '.*\(...\)' `
echo $z
echo "Position of character m is"
z=` expr "$str " : '[^m]*m' `
echo $z

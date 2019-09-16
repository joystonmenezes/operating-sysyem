#!/bin/sh
str=nmamit
echo "String: $str"
echo "length of String"
z=`expr "$str" : '.*'`
echo $z
echo "Substring  is"
z=`expr "$str" : '.*\(...\'`
echo $z
echo "position of character n is"
z=`expr "$str" : '[^n]*n'`
echo $z


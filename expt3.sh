#!/bin/sh
echo " enter your age "
read a
 echo " enter 1 for DL "
 read b
 if [ $a -gt 18 ] || [ $b -eq 1 ]
 then 
	 echo " your are major"
	 else 
		echo " you are not major "
	fi

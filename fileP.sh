#!/bin/sh
for file in "$@"; do 
	if [  -f $file ];
	then 
		ufile=` expr $file | tr '[a-z]' '[A-Z]' `
		if [ -f $ufile ]; 
		then
		echo "$ufile also exixts"
	else 
	mv $file $ufile
	fi
	else
	       echo "$file does not exixts"
       fi
done        

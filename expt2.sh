#!/bin/sh
echo "Enter your age for the job "
read a
if [ $a -gt 0 ] && [ $a -lt 30 ]
then 
	echo "you are eligible "
else
 echo " ineligible "
  fi

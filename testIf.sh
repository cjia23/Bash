#!/bin/bash

#check if the input variable >= 60, then pass
#else fail

if [ $1 -ge 60 ] 
then 
	echo "Pass"
elif [ $1 -lt 60 ]
then
	echo "Fail"
fi

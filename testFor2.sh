#!/bin/bash

#case 1

#define a variable
SUM=0
for ((i=1;i<=100;i++))
do
	SUM=$[$SUM+$i]
	echo "SUM=$SUM"
done

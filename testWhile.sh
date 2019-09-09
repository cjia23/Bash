#!/bin/bash

#case count n, output 1 + 2 + 3 + .....till n

SUM=0
i=0
while [ $i -le $1 ]
do
	SUM=$[$SUM+$i]
	i=$[$i+1]
done
echo "sum=$SUM"

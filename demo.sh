#!/bin/bash

#first way of expression $()
RESULT1=$(((2+3)*4))
echo "result=$RESULT1"

#second way of expression []
RESULT2=$[(2+3)*4]
echo "result2=$RESULT2"

#use expr
TEMP=`expr 2 + 3`
RESULT3=`expr $TEMP \* 4`
echo "result3=$RESULT3"

#find the sum of two command line variables
RESULT4=$[$1+$2]
echo "SUM=$RESULT4"

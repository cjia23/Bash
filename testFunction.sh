#!/bin/bash

#getSum to calculate the sum of two input variables
function getSum(){
	SUM=$[$n1+$n2]
	echo "The sum is=$SUM"
}

read -p "please enter the first number n1 " n1
read -p "please enter the second number n2 " n2

#call up the function
getSum $n1 $n2


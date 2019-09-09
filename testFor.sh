#!/bin/bash

#print the command line variable 

#use $*
for i in "$*"
do
	echo "the num is $i"
done
echo "================================="
#use $@
for j in "$@"
do 
	echo "the num is $j"
done


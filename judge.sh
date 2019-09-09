#!/bin/bash

#1. compare ok equals to ok
if [ "okay" = "okay" ]
then
	echo "equal"
fi

#2. if 23 is greater than 22
if [ 23 -gt 22 ]
then 
	echo "greater"
fi

#3. check if the file exits /root/shell/aaa.txt
if [ -e ./aaa.txt ] 
then
	echo "exits"
fi

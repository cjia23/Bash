#!/bin/bash

#1. read in a num value
read -p "Please enter a value=" NUM1
echo "The value you entered is = $NUM1"

#2. read in a num value in 10 seconds
read -t 10 -p "Please enter a value=" NUM2
echo "The value you entered is = $NUM2"


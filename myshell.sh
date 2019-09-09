#!/bin/bash
#echo "Hello World"

#echo "PATH=$PATH"
#echo "user=$USER"

#A=100
#echo "A=$A"
#unset A
#echo "A=$A"

#readonly A=99
#echo "A=$A"
#unset A
#echo "A=$A"

:<<!
RESULT=`ls -ls`
RESULT2=$(ls -la /home)
echo "$RESULT"
echo "$RESULT2"
!


#use user-defined env variable
echo "tomcathome=$TOMCAT_HOME"

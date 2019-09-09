#!/bin/bash

#case when input is 1, output monday, 2 - tuesday and so on so forth

case $1 in
"1")
echo "Monday"
;;
"2")
echo "Tuesday"
;;
*)
echo "Other"
;;
esac

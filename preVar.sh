#!/bin/bash
echo "the current PID=$$"

#run the myshell.sh at backend as a thread
./myshell.sh &

echo "the last thread NO=$!"
echo "the running value=$?"


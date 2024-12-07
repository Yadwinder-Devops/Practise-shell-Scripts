#!/bin/bash

<< explaination
One can automate processess like intallation or monitoring or checking status
with shell scripts by using arguments.
Another info - to write command inside echo" $()" is used.
explaination

read -p " what do you want to do with $1. (status/pid) " choice

if [[ $choice == "status" ]];
then
sudo systemctl status $1
elif
	[[ $choice == "pid" ]];
then
	echo "process id for $1 is $(pgrep $1) "
else
	echo "incorrect input!"
fi


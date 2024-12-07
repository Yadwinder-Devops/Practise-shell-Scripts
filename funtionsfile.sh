#!/bin/bash


<<funtions
whenever you need to write same command or script 
repeatedly in the script, we can write that command inthe
function and call it whenever we need it to.
funtions

read -p " install/status check/pid? Type (i/s/p): " choice

function install() {
	sudo apt-get install $1
}

function status_check() {
 sudo systemctl status $1
}

if [[ $choice == "i" ]];
then install $1
elif [[ $choice == "s" ]];
then status_check $1
elif [[ $choice == "p" ]];
then 
	echo "process id for $1 is $(pgrep $1) "
else 
	echo "Wrong Input!"
fi


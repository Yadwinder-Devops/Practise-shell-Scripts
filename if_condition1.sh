#!/bin/bash

<<conditions

if,else,ifel,then,fi 
use case and practise
in shell scripts.
conditions

 read -p "Is it raining(y/n)?" choice

 if [[ $choice == "y" || $choice == "Y" ]];
 then
	 echo "Chatri lailaa Bandraa!!"
 
 else
	 
	 echo "Niklo fer , hor ki!"
 fi

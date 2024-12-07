#!/bin/bash



read -p " do you want to create or delete a user (c/d)? " choice
if [[ $choice == "c" || $choice == "C" ]];
then

	read -p "enter the username: " username
 sudo useradd -m $username

        read -p "enter the password: " password
sudo passwd $username

echo " User Created Successfully"

elif [[ $choice == "d" || $choice == "D" ]];
then
	read -p "username: " username
	sudo userdel -r $username
	echo " User Deleted Succesfully"
	
else
       	echo "Only c,C,d and D are applicable"
fi






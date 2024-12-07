#!/bin/bash



username="yadi"
password="test@123"

# this is creating user with linux command

sudo useradd -m $username

# this is to set password in one line

echo -e "$password\n$password" | sudo passwd $username

echo "========= user created ========"

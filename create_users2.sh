#!


<< note
This is the second method to create users and passwords 
without requiring you to add names and password again n again.
This can be achieved by  taking input from users
 and put it in variable with command read, -p(path)
note

read -p " Enter the username: " username
read -p " Enter the password: " password

sudo useradd -m $username

echo -e "$password\n$password" | sudo passwd $username

echo "=====USERS CREATED========"



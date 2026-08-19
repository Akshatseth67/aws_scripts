#! /bin/bash

echo "Hello this is a user"
<<msg 
  This shell script is used to create a New users
msg

echo "===============Creation of a User Started========================="

read -p "UserName is : " userName

read -p "User Password is :" password

sudo useradd -m "$userName"

echo -e  "$password\n$password" | sudo passwd "$userName"

echo "===================User Created Successfully =============================="







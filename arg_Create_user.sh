#!/bin/bash


<<msg
Create a new user with argument 
msg

# ./arg_Create_user.sh userName password this is for coment purpose only ok

function user_ad
{
echo "==============Create User Work Start ==================="
sudo useradd -m "$1"
echo -e "$2\n$2"| sudo passwd "$1"

echo "===================User Created Successfully============="
}

function user_delete
{
echo "==============Starting to delete a user ================="

sudo userdel "$1"

echo "====================User Deleted Successfully ==============="
}

function user_check{
echo "=========================Checkig user exists or not ============="

count= $(cat /etc/passwd | grep "$1" | cw | awk '{print $1}')

if [$count == 0]
then
	echo "User is not deleted."
else
	echo "User is deleted successfully."
fi

echo "================Checked User is exists or not ======================"
}

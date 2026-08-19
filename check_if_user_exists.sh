#!/bin/bash

<<msg
 This shelll is used to check if user is exists or not 
msg

read -p "Enter the user name you want to check is exists or not " username 

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 1 ]
then 
	echo  "$username User exists."
else
	echo "$username does not exists."
fi



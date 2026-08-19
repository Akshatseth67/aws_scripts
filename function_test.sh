#!/bin/bash


<<info 
This shell for functions 
info

function create_user 
{

echo "===================User creation is in progress===================="
read -p "Enter the userName:" username 

sudo useradd -m $username

echo "===================User created successfully.======================="
}

create_user

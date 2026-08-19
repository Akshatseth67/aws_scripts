#!/bin/bash

hero="rancho"
villan="virus"

echo "3-idiotska hero hai $hero "

echo "3-idiots ka villan hai $villan "


# shell/ environment variables bhi hote hai 


echo "current user is $USER"

read -p "Rancho ka pura naam kya tha " fullname

echo "rancho ka pura naam $fullname tha"

# Argument 

# ./3-idiots.sh raju farhan rancho 
echo "movie ka naam: $0"

echo "first idiot : $1"

echo "the total number of argument is :$#"

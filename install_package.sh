#! /bin/bash


<<msg

This scripts will install the package that you pass in the argument 

eg ./insatll_package.sh nginx

msg

echo "Install $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "Innstall Completed."



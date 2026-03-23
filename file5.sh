#!/bin/bash

#read -p name: name
#read -p age: age

#echo "my name is $name"
#echo "my age is $age"

#echo "my home is located in $HOME"
#echo 'my home is located in $home'

#

read -p "Enter the Username:" user

echo "User: $user"
echo "Home directory: /home/$user"
echo "Current Shell: $SHELL" 
echo "Today Date is  $(date)" 
echo "current logged into $(whoami)"


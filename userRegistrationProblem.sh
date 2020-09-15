#! /bin/bash -x
echo "Welcome to user registration program"
read -p "Enter the lastName " lname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $lname =~ $pattern ]]
then
echo valid
else
echo invalid
fi

#! /bin/bash -x
echo "Welcome to user registration program"
read -p "Enter the Users valid email " email
pattern="^[a-z]+[0-9]*([-_+.][0-9a-z]+)*@[0-9a-z]+[.][a-z]{2,4}([,]{1})*([.][a-z]{2})*$"
if [[ $email =~ $pattern ]]
then
echo valid
else
echo invalid
fi

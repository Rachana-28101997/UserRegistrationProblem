#! /bin/bash -x
echo "Welcome to user registration program"
read -p "Enter the firstName " fname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $fname =~ $pattern ]]
then
echo valid
else
echo invalid
fi

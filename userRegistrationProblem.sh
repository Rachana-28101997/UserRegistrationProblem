#! /bin/bash -x
echo "Welcome to user registration program"
read -p "Enter the Users mobile number " mobNum
pattern="^[[+][1?9?]{2}]?[[:space:]]?[[0-9]{10}]*$"
if [[ $mobNum =~ $pattern ]]
then
echo "valid phone number"
else
echo "invalid phone number"
fi

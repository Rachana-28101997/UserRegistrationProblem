#! /bin/bash -x
echo "Welcome to user registration program"

#First name
read -p "Enter the firstName " fname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $fname =~ $pattern ]]
then
echo valid
else
echo invalid
fi

#Last name
read -p "Enter the last name " Lname
pattern="^[A-Z]+[a-z]{3,}"
if [[ $Lname =~ $pattern ]]
then
echo valid
else
echo invalid
fi

#Email

read -p "Enter the Users valid email " email
pattern="^[a-z]+[0-9]*([-_+.][0-9a-z]+)*@[0-9a-z]+[.][a-z]{2,4}([,]{1})*([.][a-z]{2})*$"
if [[ $email =~ $pattern ]]
then
echo valid
else
echo invalid
fi

#Mobile number
read -p "Enter the Users mobile number " mobNum
pattern="^[[+][1?9?]{2}]?[[:space:]]?[[0-9]{10}]*$"
if [[ $mobNum =~ $pattern ]]
then
echo "valid phone number"
else
echo "invalid phone number"
fi

#Password
read -p "Enter the Users password " password
if [[ ${#password} -ge 8 && $password =~ [[:upper:]] && $password=~ [[:lower:]]$password =~ [[:digit:]] && $password =~ 1 ]]
then
echo "valid password"
else
echo "invalid password"
fi

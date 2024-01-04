#! /bin/bash

nameSurname="Ahmet Faruk TUNÇ"

echo $nameSurname

# Take a input and print to screen

read name surname age

echo "Name : "$name

echo "Surname : "$surname

echo "Age : "$age

echo "Name - Surname : "$name $surname

echo "Age : "$age

echo "input value that you wanted : "

# Take a lot of input and print to screen

read -a names

echo ${names[0]}

read -p "Input your name : "$name2

echo $name2

# take password

read -sp "Input your password" password

echo ""

echo "Girilen Şİfre : "$password

#! /bin/bash

#First Example

receivedValue=$1

case $receivedValue in 

# If user inputs letter it prints to screen that wrote text

[a-z] )
echo "user wrote text.";;

# If user inputs number It prints to screen that wrote number

[0-9] )
echo "user wrote number";;

# If user input another it prints to screen that user choice is nonauthenticated

* )
echo "not authenticated choice"

esac


# second example

echo "1.) Show computer name"

echo "2.) Show home folder"

echo "3.) Show documents in folder that you stayed at the moment"

read -p "Lütfen geçerli bir sayı giriniz : " secim

case $secim in 
1 )
echo $HOSTNAME;;

2 ) 
echo $HOME;;

3 ) 
ls -l;;

* )
echo "Nonauthenticated choice";;

esac

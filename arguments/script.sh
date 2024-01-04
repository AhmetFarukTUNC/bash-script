#! /bin/bash
 


echo $1 # this code returns first element after 
        # ./script.sh in the terminal.

echo $3 # this code returns third element after 
        # ./script.sh in the terminal.

echo $@ # this code returns all element after ./script.sh 
        # in the terminal.

echo $1 $2 $6 # this code returns first,second,sixth elements
              # after ./script.sh in the terminal. 

# We take input...

read -p "İsim : " isim

# It prints to screen value of isim variable.

echo $isim

# A array takes all elemets

girilenArgumanlar=("$@")

# It prints to screen second index.

echo ${girilenArgumanlar[2]}

# It prints to screen first index.

echo ${girilenArgumanlar[1]}

# It gives to us array length.

echo $#

# It returns all element value in a row.

echo $*


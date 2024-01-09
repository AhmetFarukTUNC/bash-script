#! /bin/bash

a=5

b=4

c=4

# Example for and(-a) operator

if [ $a -gt $b -a $b -eq $c ]
then 
echo "Success"

else 
echo "Nonsuccess"
fi

# Example for and(&&) operator with symbols

if [[ $a -gt $b && $b -eq $c ]]
then 
echo "Success"

else 
echo "Nonsuccess"

fi

# Example for or(-o) operator

a=5

b=4

c=5

if [ $a -gt $b -o $b -eq $c ]
then 
echo "Success"

else 
echo "Nonsuccess"
fi

# Example for or(||) operator with symbols

if [[ $a -gt $b || $b -eq $c ]]
then 
echo "Success"

else 
echo "Nonsuccess"
fi

# a different usage

if [ $a -gt $b ] || [ $b -eq $c ]
then 
echo "Success"

else 
echo "Nonsuccess"

fi


#! /bin/bash

# Integer Comparisons

if [ 5 -eq 6 ]
then
   echo "Eşitlik sağlandı."

else
   echo "Eşitlik sağlanmadı."

fi

a=$1

b=$2

c=$3

d=$4


if [ "$a" -gt "$b" ]
then
   echo "Büyüktür"

elif [ "$a" -lt "$b" ]
then 
   echo "Küçüktür"
 
else 
   echo "Eşittir"
fi

if (( "$a" > "$b" )) 
then
   echo "Büyüktür"

elif (( "$a" < "$b" ))
then 
   echo "Küçüktür"
 
else 
   echo "Eşittir"
fi

# String Comparisons

if [[ "$c" > "$d" ]] 
then
   echo "Büyüktür"

elif [[ "$c" < "$d" ]]
then 
   echo "Küçüktür"
 
else 
   echo "Eşittir"
fi


#! /bin/bash

names=( "ahmet" "mehmet" "mahmut" )

echo "${names[@]}" # prints to terminal array elements...

echo "${!names[@]}"  # it gives indexes in a array...

echo "${#names[@]}" # it gives element count in a array...

echo "${names[0]}" # it takes first element in array...

echo "${names[1]}" # it takes second element in array...

echo "${names[2]}" # it takes third element in array...
 
names[3]="ali" # System adds to fourth order ali expression

echo "${names[@]}" # prints to terminal array elements...

echo "${!names[@]}"  # it gives indexes in a array...

names[0]="can" # System does "can"  value of fourth order...

echo "${names[@]}" # prints to terminal array elements...

echo "${!names[@]}"  # it gives indexes in a array...

unset names[1] # unset removes value of second index from names array...

echo "${names[@]}" # prints to terminal array elements...

echo "${!names[@]}"  # it gives indexes in a array...
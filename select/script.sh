#!/bin/bash

select choice in "Create document" "Delete document" "Copy document"

do

case $choice in 

"Create document" )

read -p "Input name of new file " filename

touch $filename;;

"Delete document" )

read -p "Enter the file name to will deleted" filename

rm $filename;;

"Copy document" )

read -p "Enter file name that will copy" filename

read -p "Enter file name of new file" newfilename

cp $filename $newfilename;;

* )

echo "nonauthenticated choice";;


esac


done

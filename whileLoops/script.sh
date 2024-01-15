#! /bin/bash

#This example print to screen numbers one to ten...

sayi=0

while (( $sayi <= 10 ))
do
    echo $sayi
    (( ++sayi ))
    sleep 1
done


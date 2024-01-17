#! /bin/bash

for (( i=0;i<=10;i++ ))
do
if [ $i -gt 5 ]
then
break # break command finishes this loop...
fi
echo $i
sleep 1
done

for (( i=0;i<=10;i++ ))
do
if [ $i -eq 2 -o $i -eq 8 ]
then
continue # It continues from the next value of the counter with the continue command.
fi
echo $i
sleep 1
done

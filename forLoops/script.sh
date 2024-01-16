#! /bin/bash

# Standard Usage...

# for (( i=0;i<=10;i++ ))
# do
# echo $i
# sleep 1
# done

# Run Command With For Loop...

# for i in "ls" "pwd"
# do 
# echo "Komut : $i"
# sleep 1
# $i
# done

# There is a variable named i. This variable starts from 1,finishes in 10(10 is not imcluding)  and increases by 2. 
# In each cycle, the value returned by echo is printed.

for i in {1..10..2}
do
echo $i
done


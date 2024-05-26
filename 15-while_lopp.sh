#! /bin/bash

# Loops are used to execute a list of commands repeatly

# while [ condition ];
# do
    # statements
    # commands
# done  

n=1

while [ $n -le 10 ]
do
    echo " $n "
    n=$(( n+1 ))
done 

echo " ============================ "

a=7
while [ $a -gt 4 ];
do
echo $a
((a--))
done # output 7 6 5
echo "Out of the loop"

echo " ============================= "

#!/usr/bin/bash

i=1

# the number 4 can be the limit to

# iterate the loop

while [ $i -le 4 ];
do
echo $i
((i++))
done # 1 2 3 4

echo " ============================ "

n=1

while (( $n <= 10 ))
do
    echo " $n "
    n=$(( n++ ))
done 

echo " ============================= "
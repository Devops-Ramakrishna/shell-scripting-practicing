#! /bin/bash

# Until loops almost similar to while loops

# while loop condition is true then do next process
# until loop condition is flase then do next process

# Until loop sysntax

# until [ condition ];
# do
    # commands1
    # commands2
    # .....
    # .....
    # commandN
# done  

echo " ============================== "

n=1

until [ $n -ge 10 ]
do
    echo " $n "
    n=$(( n+1 ))
done # it will print 1 2 3 4 5 6  7 8 9

echo " ============================== "

echo " ============================== "

n=1

until (( $n > 10 ))
do
    echo " $n "
    n=$(( n+1 ))
done # it will print 1 2 3 4 5 6  7 8 9 10

echo " ============================== "

echo " ============================== "

n=1

until (( $n > 10 ))
do
    echo " $n "
    n=$(( n++ ))
done # it will print 1 2 3 4 5 6  7 8 9 10

echo " ============================== "

echo " ============================== "

n=1

until (( $n > 10 ))
do
    echo " $n "
    n=$(( ++n ))
done # it will print 1 2 3 4 5 6  7 8 9 10

echo " ============================== "

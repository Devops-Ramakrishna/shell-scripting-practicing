#! /bin/bash

n=1

while [ $n -le 10 ]
do
    echo " $n "
    (( n++ ))
    sleep 1 # it will print after  1 second
done 

echo " ============================ "

n=1

while [ $n -le 10 ]
do
    echo " $n "
    sleep 1 # it will print after  1 second # 1 1 1 1 1 1 1 1 1 it wont exist
done 

echo " ============================ "

n=1

while [ $n -le 3 ]
do
    echo " $n "
    (( n++ ))
    gnome-terminal & # it will come 3 gnome-terminals
done 

echo " ============================ "
n=1

while [ $n -le 3 ]
do
    echo " $n "
    (( n++ ))
    xterm & # it will come 3 Xterm
done 
echo " ============================ "
#! /bin/bash

for (( i=1; i<=10; i++ ))
do
    echo " $i "
done

echo " ==================== "

for (( i=1; i<=10; i++ ))
do
    if [ $i -gt 5 ]
    then
        break
    fi
        echo " $i "
done

echo " ============================ "

for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ] # skip 3 and skip 6
    then
        continue
    fi
        echo " $i "
done # output 1 2 4 5 7 8 9 10


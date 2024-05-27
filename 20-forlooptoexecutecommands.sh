#! /bin/bash

# for command in ls pwd date
# do
#    commands1
#    commands2
#    commands3
# done

echo " ======================= "

for command in ls pwd date
do 
    echo " ==============$command========== "
    $command
done 

echo " ======================= "

echo " ======================= "

for item in *
do
    if [ -d $item ]
    then
        echo " $item "
    fi
done


echo " ======================= "

for item in *
do
    if [ -f $item ]
    then
        echo " $item "
    fi
done

echo " ======================= "
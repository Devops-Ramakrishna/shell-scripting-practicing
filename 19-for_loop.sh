#! /bin/bash

# For loop basic sysntax:

# for variable in 1 2 3 4 5 6 .. N
# do
#    commands1
#    commands2
#    commands3
# done

# echo " ================(or)================= " 

# for variable in file1 file2 file3.. N
# do
#    commands1
#    commands2
#    commands3
# done

# echo " ================(or)================= " 

# for output in $(Linux-or-unixcommand)
# do
#    commands1 on $output
#    commands2 on $output
#    commandsN
# done


# echo " ================(or)================= " 

# for (( EXP1; EXP2; EXP3 ))
# do
#    commands1 
#    commands2 
#    commandsN
# done


echo " ======================= "

#!/bin/bash

for n in a b c;
do
   echo $n
done

echo " ======================= "

#!/bin/bash

for i in 1 2 3 4 5;
do
   echo $i
done

echo " ======================= "

#!/bin/bash

for i in {1..10..2}; # start end increase value
do
   echo $i
done

echo " ======================= "

#!/bin/bash

s=("football" "cricket" "hockey") 
for n in ${s[@]} 
do
    echo " $n "
done

echo " ======================= "

#!/bin/bash

n=7
for (( i=1 ; i<=$n ; i++ )); 
do
    echo " $i "
done # it will pint 1 2 3 4 5 6 7 


echo " ======================= "

for (( i=0; i<5; i++ ))
do
    echo " $i" 
done # it will print 0 1 2 3 4

echo " ======================= "

echo ${BASH_VERSION}

echo " ======================= "

echo " ======================= "

echo " ======================= "

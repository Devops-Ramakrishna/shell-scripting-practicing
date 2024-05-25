#! /bin/bash

# if statement
# This block will process if specified condition is true.
# Syntax:

# if [ expression ]
# then
#   statement
# fi

# if-else statement
# If specified condition is not true in if part then else part will be execute.

# syntax :

echo " ======================== "

# if [ expression ]
# then
#   statement1
# else
#   statement2
# fi

echo " ======================== "

# if..elif..else..fi statement (Else If ladder)
# To use multiple conditions in one if-else block, 
# then elif keyword is used in shell. If expression1 is true 
# then it executes statement 1 and 2, and this process continues. 
# If none of the condition is true then it processes else part.

echo " ======================== "

# if [ expression1 ]
# then
#  statement1
#   statement2
#   .
#   .
# elif [ expression2 ]
# then
#   statement3
#   statement4
#   .
#   .
# else
#   statement5
# fi

echo " ============================== "

#Initializing two variables 
a=10 
b=20 
  
#Check whether they are equal 
if [ $a == $b ] 
then 
    echo "a is equal to b"
fi 
  
#Check whether they are not equal 
if [ $a != $b ] 
then 
    echo "a is not equal to b"
fi 

echo " ============================= "

#Initializing two variables 
a=20 
b=20 
  
if [ $a == $b ] 
then 
    #If they are equal then print this 
    echo "a is equal to b"
else
    #else print this 
    echo "a is not equal to b"
fi 

echo " ============================= "

count=10
if [ $count -eq 10 ]
then
   echo " condition is true "
fi

echo " ============================= "

echo " ============================= "

count=10
if [ $count -ne 9 ]
then
   echo " condition is true "
fi
echo " ============================= "

echo " ============================= "

count=10
if (( $count > 9 ))
then
   echo " condition is true "
fi

echo " ============================= "

word=a
if [[ $word < "b" ]]
then
   echo " condition is true "
else
   echo " condition is flase "
fi

echo " ============================= "


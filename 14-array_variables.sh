#! /bin/bash

# An array is a structured arrangement of similar data elements. 
# Within shell scripting, an array is a variable that holds multiple values, whether they are of the same type or different types

os=('ubuntu''window''kali')

echo "${os[0]}" # it will print first array ubuntu
echo "${os[1]}" # it will print first array window
echo "${!os[@]}" # it print indexs 0 1 2
echo "${#os[@]}" # array length it contains 3 elements 3

os[3]='mac' # it will add element to array 

unset os[2] # if you want remove element in array

string=dafdsa

echo"${string[@]}"
echo"${string[1]}"
echo"${#string[@]}"

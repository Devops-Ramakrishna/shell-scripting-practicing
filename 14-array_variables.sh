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

echo " =================================== "

#!/bin/bash

# To declare a static Array
arr=('Jayesh' 'Shivang' '1' 'Vipul' 'Nishant' '2')

# To print all elements of the array
echo “All elements of the array:”
echo “${arr[@]}”
echo “${arr[*]}”

# To print the first element
echo “The first element:”
echo “${arr[0]}”

# To print a selected index element
selected_index=3
echo “Selected index element at index $selected_index:”
echo “${arr[$selected_index]}”

# To print elements from a particular index
echo “Elements from a particular index:”
echo “${arr[@]:2}” # Prints elements starting from index 2
echo “${arr[*]:2}” # Prints elements starting from index 2

# To print elements in a range
echo “Elements in a range:”
echo “${arr[@]:1:3}” # Prints elements from index 1 to 3
echo “${arr[*]:1:3}” # Prints elements from index 1 to 3

echo " ==================================== "

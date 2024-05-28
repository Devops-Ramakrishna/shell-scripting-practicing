#! /bin/bash
# Using functions to perform repetitive tasks is an excellent way to create code reuse.
# To declare a function, simply use the following syntax −

# function_name () { 
#   list of commands
# }

echo " ==================== "

#!/bin/sh

# Define your function here
function Hello () {
   echo "Hello World"
}

# Invoke your function
Hello
quit

echo " ====================== "

function Hello () {
   echo "Hello World"
}
quit(){
    exit
}
Hello world

echo " ====================== "

#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $1 $2"
}

# Invoke your function
Hello Zara Ali

echo " ==================== "

#!/bin/sh

# Define your function here
Hello () {
   echo "Hello World $1 $2"
   return 10
}

# Invoke your function
Hello Zara Ali

# Capture value returnd by last command
ret=$?

echo "Return value is $ret"

# output 
# Hello World Zara Ali
# Return value is 10

echo " =================== "

#!/bin/sh

# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
}

# Calling function one.
number_one

# output

# This is the first function speaking...
# This is now the second function speaking..
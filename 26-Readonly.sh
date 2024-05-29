#! /bin/bash
var=30
readonly var

var=50

echo " var ==> $var " # output 30

echo " ========================= "

hello () {
    echo " hello world "
}

readonly -f hello

hello () {
    echo " hello world again "
}

echo " ========================= "

#! /bin/bash
echo "Learning shell commands"

# defining a variable "myvar"
myvar="geeksforgeeks"
echo " The value variable 'myvar' currently is: $myvar"

# making that variable as read only
readonly myvar
echo "Hold on! Trying to change the value of 'myvar'....."

# trying to change the variable
myvar="gfg"

echo " =========================== "



#! /bin/bash
# Arguments
# $0 -- script name
# $@ - All the arguments are individually double quoted. 
# If a script receives two arguments, $@ is equivalent to $1 $2.
# $? - The exit status of the last command executed.
# $# -- The number of arguments supplied to a script.

echo $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")

echo " ${arg[0]} , ${arg[1]} , ${arg[2]} "

echo " ===================================== "

#!/bin/sh

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

Here is a sample run for the above script −

$./test.sh Zara Ali
File Name : ./test.sh
First Parameter : Zara
Second Parameter : Ali
Quoted Values: Zara Ali
Quoted Values: Zara Ali
Total Number of Parameters : 2


echo " ===================================== "

#!/bin/sh

for TOKEN in $*
do
   echo $TOKEN
done

Here is a sample run for the above script −

$./test.sh Zara Ali 10 Years Old
Zara
Ali
10
Years
Old

echo " ===================================== "

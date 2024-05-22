#! /bin/bash

# what is the comments?

# comments are the lines of the code which are not executed by the code 
# but are helpful to know some information about script

# what are the variables?

# variables are the contains which stores some data inside them 
# whatever you defined variables this stores some kind of data.
# it can be string or any number or any kind of data 

# Two types of variables 
# 1. system variables
# 2. user defined variables

# pre defined variables called as system variables

# system variables are below

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

echo our shell name is $BASH
echo our bash version name is $BASH_VERSION
echo our home directory is $HOME
echo our current working directory is $PWD

# user defined variables are below

name=ramakrishna
echo " my name is : $name "

10val=10 # variable should not start with number
echo " value is : $10val "

val=10
echo " value is : $val "
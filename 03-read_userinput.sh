#! /bin/bash

# What is read?

#whenever you want take input from the terminal , use read command

echo " =========================================== "

echo " Enter name : "
read name
echo " Entered name : $name "

echo " =========================================== "

echo " Enter names : "
read name1 name2 name3
echo " Entered name : $name1 , $name2 , $name3 "

echo " =========================================== "

read -p 'username: ' user_var
echo " username: $user_var "

echo " =========================================== "

read -sp ' password: ' $pass_var # s for dont show password
echo " password: $pass_var "

echo " =========================================== "

echo " Enter Names: " # if you want mutiple enters
read -a names # a is array
echo " Names: ${names[0]} , ${names[1]} "

echo " =========================================== "

echo " Enter Name: "
read # no variable after read command
echo " entered name: $REPLY "
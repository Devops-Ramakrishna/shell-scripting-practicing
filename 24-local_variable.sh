#! /bin/bash

function print() {
    name=$1
        echo " the name is $name"
}
print max
echo " foo "

echo " ============================= "

function print(){
    name=$1
        echo " the name is $name"
}
name="tom"
echo " the name is $name"
print max

echo " foo "

echo " ============================ "

function print(){
    local name=$1
        echo " the name is $name"
}
name="tom" # Gobal variable
echo " the name is $name : Before"

print max # local variable

echo " the name is $name : after"

echo " foo "


echo " ============================= "
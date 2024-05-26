#! /bin/bash

num1=20.5
num2=5

echo "20.5+5" | bc # basic calculator
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc # echo "scale=2;20.5/5"
echo "20.5%5" | bc

# echo "$num1+$num2" | bc -- if you want use variables

num=15

echo "scale=2;sqrt($num)" | bc -l # -l math libarary

echo "scale=2;3^3" | bc -l
#! /bin/bash

while read p
do 
   echo "$p"
done <  hello.sh

echo " ============================== "

cat hello.sh | while read p
do
  echo "$p"
done

echo " ============================== "

echo " ============================== "

while IFS=' ' read -r line
do
    echo " $line "
done < hello.sh

echo " ============================== "

echo " ============================== "

while IFS= read -r line
do
    echo " $line "
done < hello.sh

echo " ============================== "



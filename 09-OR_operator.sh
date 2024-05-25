#! /bin/sh

age=25

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== "

age=25

if [ "$age" -gt 18 -o "$age" -lt 30 ] # -o or operator
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== "

age=25

if [[ "$age" -gt 18  || "$age" -lt 30 ]] #  || or operator
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== " 
a=true
b=false

if [[ $a == "true" || $b == "true" ]]
then
   echo Atleast one of them is true.
else
   echo None of them is true.
fi
echo " =============================== "
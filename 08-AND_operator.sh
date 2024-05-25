#! /bin/sh

age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== "

age=25

if [ "$age" -gt 18 -a "$age" -lt 30 ] # -a and operator
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== "

age=25

if [[ "$age" -gt 18  && "$age" -lt 30 ]] #  && and operator
then 
   echo " valid age "
else
   echo " age not valid "
fi 

echo " =============================== "
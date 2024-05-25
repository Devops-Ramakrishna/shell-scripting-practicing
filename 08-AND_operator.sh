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

a=true
b=false

if(( $a == "true" & $b == "true" ))
then
   echo Both are true.
else
   echo Both are not true.
fi

echo " ================= "
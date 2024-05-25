#! /bin/bash

echo -e " Enter file name : /c "

read file_name

if [ -f $file_nmae ]
then 
   if [ -w $file_name ]
   then
      echo " type some data : to quit press ctrl+d "
      cat >> $file_name
    else
       echo " the file do not have write permission "
    fi
else
  echo " $file_name does not exist "
fi 


echo " ================================= "

#!/bin/bash

echo -e "Enter file name: "
read file_name

if [ -f "$file_name" ]
then
   if [ -w "$file_name" ]
   then
      echo "Type some data for $file_name: to quit press Ctrl+d"
      cat >> "$file_name"
   else
      echo "The file $file_name does not have write permission"
   fi
else
   touch "$file_name"
   echo "File $file_name created."
   echo "Type some data for $file_name: to quit press Ctrl+D"
   cat >> "$file_name"
fi 

echo " =========================================== "
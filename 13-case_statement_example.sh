#! /bin/bash

echo -e " Enter some character : \c "
read value

case $value in
    [a-z])
        echo " user entered $value a to z " ;;
    [A-Z])
        echo " user entered $value A to Z " ;;
    [0-9])
        echo " user entered $value 0 to 9 " ;;
    ?)
        echo " user entered $value special character" ;;
    *)
        echo " unkown input " ;;
esac 

echo " ============================== "

CARS="bmw"
  
#Pass the variable in string 
case "$CARS" in 
    #case 1 
    "mercedes") echo "Headquarters - Affalterbach, Germany" ;; 
      
    #case 2 
    "audi") echo "Headquarters - Ingolstadt, Germany" ;; 
      
    #case 3 
    "bmw") echo "Headquarters - Chennai, Tamil Nadu, India" ;; 
esac 

echo " ============================== "
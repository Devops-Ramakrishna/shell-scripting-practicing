#! /bin/bash

# Slect loop -- whenevr you write a script which require menus

# select myVariable in variable1 variable2 ... variableN
# do
    # body to be executed for 
    # every value in the sequence.
# done

echo " ======================= "

select name in mark john tom
do
    echo " $name selected "
done

echo " =========================== "

select department in CS IT ECE EE
do
   case $department in

      CS) 
         echo "I am from CS department."
         ;;

        IT)
         echo "I am from IT department."
      ;;

       ECE)
         echo "I am from ECE department."
      ;;

        EE)
         echo "I am from EE department."
      ;;
 
      none) 
         break 
      ;;

      *) echo "Invalid selection" 
      ;;
   esac
done

echo " =================================== "

select name in ram krishna srinu sri
do
   case $name in

      ram) 
         echo "I am from ram department."
         ;;

        krishn)
         echo "I am from krishna department."
      ;;

       srinu)
         echo "I am from srinu department."
      ;;

        sri)
         echo "I am from sri department."
      ;;
 
      none) 
         break 
      ;;

      *) echo "Invalid selection" 
      ;;
   esac
done

echo " ====================== "

select num in 1 2 3 4 5 6 7
do
   case $num in
      2|4|6|8) 
         echo "Even number."
         ;;
      1|3|5|7)
         echo "Odd number."
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done

echo " ============================= "
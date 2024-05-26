#! /bin/bash
# A case statement in bash 
# scripts is used when a decision has to be made against multiple choices.

# syntax:

# case EXPRESSION in
#  Pattern_Case_1)
#   STATEMENTS
#   ;;
# Pattern_Case_1)
#   STATEMENTS
#   ;;
# Pattern_Case_N)
#   STATEMENTS
#   ;;
# *)
#  STATEMENTS
#   ;;
# esac 

vehicle=$1

case $vehicle in
    "car")
        echo " Rent of $vehicle is 100 dollar " ;;
    "van")
        echo " Rent of $vehicle is 40 dollar " ;;
    "bicycle")
        echo " Rent of $vehicle is 20 dollar " ;;
    "truck")
        echo " Rent of $vehicle is 50 dollar " ;;
    *)
        echo " unwanted vehicle " ;;
esac

echo " ================================ "

#!/bin/bash


DEPARTMENT="Computer Science"

echo -n "Your DEPARTMENT is "

case $DEPARTMENT in

  "Computer Science")
    echo -n "Computer Science"
    ;;

   "Electrical and Electronics Engineering" | "Electrical Engineering")
    echo -n "Electrical and Electronics Engineering or Electrical Engineering"
    ;;

  "Information Technology" | "Electronics and Communication")
    echo -n "Information Technology or Electronics and Communication"
    ;;

  *)
    echo -n "Invalid"
    ;;
esac

echo " ================================="

#!/bin/bash

DEPARTMENT=("Electronics and Communication" "Computer Science" "Information Technology")

for value in "${DEPARTMENT[@]}"
do 
  case $value in
    "Computer Science")
      echo -n "Computer Science "
      ;;

    "Electrical and Electronics Engineering" | "Electrical Engineering")
      echo -n "Electrical and Electronics Engineering or Electrical Engineering "
      ;;

    "Information Technology" | "Electronics and Communication")
      echo -n "Information Technology or Electronics and Communication "
      ;;

    *)
      echo -n "Invalid "
      ;;
  esac
done

echo " ================================="



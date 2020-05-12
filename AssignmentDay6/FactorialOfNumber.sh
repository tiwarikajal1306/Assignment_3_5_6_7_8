#!/bin/bash -x
factorial=1;
read -p "Enter the number whose factorial is to be calculated" number
for (( i=1; i<=number; i++ ))
do
   factorial=$(($factorial*$i))
done
     echo "Factorial of number is " $factorial

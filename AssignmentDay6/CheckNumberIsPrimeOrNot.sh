#!/bin/bash -x
read -p "Enter the Number you want to check: " number
divider=2;
remainder=$(($number%$divider))
if [ $remainder -eq 0 ]
then
     echo "Entered number is not prime:"
else
     echo "Enterd number is prime:"
fi

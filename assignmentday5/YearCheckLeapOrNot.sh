#!/bin/bash -x
read -p "Enter the year is which you check: " year
digit1=4;
digit2=100;
digit3=400;
remainderOfYearAndDigit1=$(($year%$digit1));
remainderOfYearAndDigit2=$(($year%$digit2));
remainderOfYearAndDigit3=$(($year%$digit3));
if [ $remainderOfYearAndDigit1 -eq 0 -a $remainderOfYearAndDigit2 -ne 0 -o $remainderOfYearAndDigit3 -eq 0 ]
then
      echo "Entered Year is a Leap Year"
else
       echo "Entered Year is not a Leap Year"
fi

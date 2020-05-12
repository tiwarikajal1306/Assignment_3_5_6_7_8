#!/bin/bash -x
read -p "Enter the unit Digit Number: " unitNumber
echo "Unit Conversion is"
if [ $unitNumber -eq 1 ]
then
      echo "$unitNumber=One"
elif [ $unitNumber -eq 10 ]
then
      echo "$unitNumber=Ten"
elif [ $unitNumber -eq 100 ]
then
      echo "$unitNumber=Hundred"
elif [ $unitNumber -eq 1000 ]
then
      echo "$unitNumber=Thousand"
else
      echo "$unitNumber Number is INVALID"
fi

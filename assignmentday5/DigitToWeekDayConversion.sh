#!/bin/bash -x
echo "Day in form of digit is: " 
dayInFormOfDigit=$(($RANDOM%6))
if [ $dayInFormOfDigit -eq 0 ]
then
      echo "$dayInFormOfDigit=Sunday"
elif [ $dayInFormOfDigit -eq 1 ]
then
      echo "$dayInFormOfDigit=Monday"
elif [ $dayInFormOfDigit -eq 2 ]
then
      echo "$dayInFormOfDigit=Tuesday"
elif [ $dayInFormOfDigit -eq 3 ]
then
      echo "$dayInFormOfDigit=Wednsday"
elif [ $dayInFormOfDigit -eq 4 ]
then
      echo "$dayInFormOfDigit=Thursday"
elif [ $dayInFormOfDigit -eq 5 ]
then
      echo "$dayInFormOfDigit=Friday"
elif [ $dayInFormOfDigit -eq 6 ]
then
      echo "$dayInFormOfDigit=Saturday"
else
      echo "Invalid digit"
fi

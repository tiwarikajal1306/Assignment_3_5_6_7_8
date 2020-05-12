#!/bin/bash -x
echo "Single digit Random Number is " 
singleDigitNumber=$(($RANDOM%10))
case $singleDigitNumber in
      0)
          echo $singleDigitNumber=Zero
           ;;
      1)
           echo $singleDigitNumber=One
           ;;
      2)
          echo $singleDigitNumber=Two
           ;;
      3)
          echo $singleDigitNumber=Three
           ;;
      4)
          echo $singleDigitNumber=Four
           ;;
      5)
          echo $singleDigitNumber=Five
           ;;
      6)
          echo $singleDigitNumber=Six
           ;;
      6)
          echo $singleDigitNumber=Seven
           ;;
      7)
          echo $singleDigitNumber=Eight
           ;;
      9)
          echo $singleDigitNumber=Nine
           ;;
esac
      


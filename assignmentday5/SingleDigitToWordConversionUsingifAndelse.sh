echo "Single digit Random number is: "
singleDigitNumber=$(($RANDOM%10))
echo $singleDigitNumber
echo "Given digit to word conversion is"
if [ $singleDigitNumber -eq 0 ]
then
      echo "$singleDigitNumber=Zero"
elif [ $singleDigitNumber -eq 1 ]
then
       echo "$singleDigitNumber=One"
elif [ $singleDigitNumber -eq 2 ]
then
       echo "$singleDigitNumber=Two"
elif [ $singleDigitNumber -eq 3 ]
then
       echo "$singleDigitNumber=Three"
elif [ $singleDigitNumber -eq 4 ]
then
       echo "$singleDigitNumber=Four"
elif [ $singleDigitNumber -eq 5 ]
then
       echo "$singleDigitNumber=Five"
elif [ $singleDigitNumber -eq 6 ]
then
       echo "$singleDigitNumber=Six"
elif [ $singleDigitNumber -eq 7 ]
then
       echo "$singleDigitNumber=Seven"
elif [ $singleDigitNumber -eq 8 ]
then
       echo "$singleDigitNumber=Eight"
elif [ $singleDigitNumber -eq 9 ]
then
       echo "$singleDigitNumber=Nine"
else
       echo "Invalid Number"
fi


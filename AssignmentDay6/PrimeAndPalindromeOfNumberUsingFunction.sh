#!/bin/bash -x
reverseOfNumber=0;
function checkPalindromeNumber(){
 local number=$1;
while (( $number > 0 ))
do
 remainder=$(($number%10))
  reverseOfNumber=$(($reverseOfNumber*10+$remainder))
  number=$(($number/10))
done
     echo "$reverseOfNumber"
}


function checkPrime(){
local number=$1
remainder=$(($number%2))
echo "$remainder"
}



read -p "Enter the number you want to check" number1
   checkNumber="$( checkPalindromeNumber number1 )"
   orignalNumber=$number1;
if [ $orignalNumber -eq $checkNumber ]
then
     echo "Number is palindrome"
else
     echo "Number is not palindrome"
fi


checkPrimeNumber="$( checkPrime number1 )"
if [ $checkPrimeNumber -eq 0 ]
then
echo "Number is not prime"
else
echo "Number is prime"
fi


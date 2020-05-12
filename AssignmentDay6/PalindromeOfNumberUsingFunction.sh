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
   checkNumber="$( checkPalindromeNumber 2312 )"
   orignalNumber=2312; 
if [ $orignalNumber -eq $checkNumber ]
then
     echo "Number is palindrome"
else
     echo "Number is not palindrome"
fi

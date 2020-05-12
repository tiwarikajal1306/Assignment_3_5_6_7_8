#!/bin/bash -x
read -p "Enter the number which you think: " number
sum=0;
while (( $number > 0 ))
do
remainder=$(($number%10));
sum=$(($sum+$remainder));
number=$(($number/10))
done
echo $sum;
if [ $sum -gt 9 ]
then
     number=$sum;
elif [ $sum -eq 1 ]
then
     echo "Number is magic"
      exit;
fi
sum=0;
while (( $number > 0 ))
do
remainder=$(($number%10));
sum=$(($sum+$remainder));
number=$(($number/10))
done
echo $sum;
if [ $sum -eq 1 ]
then
     echo "Number is magic"
else
     echo "Number is not magic"
fi


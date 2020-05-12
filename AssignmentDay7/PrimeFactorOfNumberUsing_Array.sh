#!/bin/bash -x
read -p "Enter the Number whose factors is to be calculated: " number
echo $number
count1=0;
for (( count=2; count<=$number; count++ ))
do
    while [ $(($number%$count)) -eq 0 ]
do
    array[count1++]=$count;
     number=$(($number/$count))
done
done
echo ${array[@]}

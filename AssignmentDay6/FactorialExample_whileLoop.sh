#!/bin/bash -x
tableOfTwo=2;
factorial=1;
read -p "Enter the range upto which you find the table of two:" range
while [ $factorial -le $range ]
do
factorial=$(($factorial*$tableOfTwo));
  echo $factorial;
done

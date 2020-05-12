#!/bin/bash -x
read -p "Enter the Number whose factors is to be calculated: " number
for (( factors=1; factors<=$number; factors++ ))
do
   remainder=$(($number%$factors))
if [ $remainder -eq 0 ]
then
      echo "Prime factors of number is;" $factors
fi
done

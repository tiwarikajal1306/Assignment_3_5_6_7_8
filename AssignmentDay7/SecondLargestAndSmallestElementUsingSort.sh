#!/bin/bash -x
for((count=0; count<=9; count++))
do
   array[count]=${RANDOM:0:3}
echo "${array[@]}"
done
secMax=`printf "%s\n" ${array[@]} | sort -n |tail -2 |head -1`
secMin=`printf "%s\n" ${array[@]} | sort -nr |tail -2 |head -1`
echo "Second Minimum value is" $secMin
echo "Second Maximum value is" $secMax


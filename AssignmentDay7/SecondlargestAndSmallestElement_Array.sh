#!/bin/bash -x
largest=0
secondlargest=0
smallest=1000;
secondsmallest=1000;
for((count=0; count<=9; count++))
do
   array[count]=${RANDOM:0:3}
echo "${array[@]}"
done
for((count=0; count<=9; count++))
do
if [ ${array[count]} -gt $largest ]
then
    secondlargest=$largest;
    largest=${array[count]};

elif [ ${array[count]} -gt $secondlargest -a ${array[count]} -ne $largest ]
then
     secondlargest=${array[count]}
fi
echo "Second largest element is" $secondlargest
done
for((count=0; count<=9; count++))
do
if [ ${array[count]} -lt $smallest ]
then
    secondsmallest=$smallest;
    smallest=${array[count]};

elif [ ${array[count]} -lt $secondsmallest -a ${array[count]} -ne $smallest ]
then
     secondsmallest=${array[count]}
fi
echo "Second smallest element is" $secondsmallest
done


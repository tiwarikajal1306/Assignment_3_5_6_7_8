#!/bin/bash -x
read -p "Enter the Number Of Times you tossed the coin: " numberOfTimes
head=0;
tail=0;
for (( count=1; count <=numberOfTimes; count++ ))
do
     tossStatus=$((RANDOM%2))
    if [ $tossStatus -eq 1 ]
    then
         ((heads++))
    else
        ((tail++))
fi
done 

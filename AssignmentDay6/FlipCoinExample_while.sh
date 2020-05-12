#!/bin/bash -x
head=0;
tail=0;
while [ $tail  -lt 11  ]
do
     tossStatus=$((RANDOM%2))
    if [ $tossStatus -eq 1 ]
    then
         ((heads++))
    else
        ((tail++))
fi
done





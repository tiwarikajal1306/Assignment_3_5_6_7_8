#!/bin/bash -x
read -p "Enter the size of array" size
for(( count =0; count<size; count++ ))
do
	read -p "Enter $count Element" array[count]
done
echo "${array[@]}"
for (( count=0; count<size-2; count++ ))
do
	firstNumber=${array[count]};
	for (( j=count+1; j<size-1; j++ ))
	do
		secondNumber=${array[j]};
		for (( k=j+1; k<size; k++ ))
		do
			thirdNumber=${array[k]};
    			sum=$(( $firstNumber + $secondNumber + $thirdNumber ))
     			if [ $sum -eq 0 ]
     			then
          			echo $firstNumber $secondNumber $thirdNumber
     			fi
		done
	done
done

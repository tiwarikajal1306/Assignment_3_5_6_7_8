#!/bin/bash -x
firstDiceNumber=$((RANDOM%6+1))
secondDiceNumber=$((RANDOM%6+1))
sum=$(($firstDiceNumber + $secondDiceNumber))
echo $sum

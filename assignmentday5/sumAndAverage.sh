#!/bin/bash -x
firstnumber=${RANDOM:0:2}
echo "First random number is" $firstnumber
secondnumber=${RANDOM:0:2}
echo "Second random number is" $secondnumber
thirdnumber=${RANDOM:0:2}
echo "Third number is" $thirdnumber
forthnumber=${RANDOM:0:2}
echo "Forth number is" $forthnumber
fifthnumber=${RANDOM:0:2}
echo "Fifth number is" $fifthnumber
sum=$(($firstnumber+$secondnumber+$thirdnumber+$forthnumber+$fifthnumber))
echo $sum
totalNumber=5
average=$(($sum/$totalNumber))
echo $average

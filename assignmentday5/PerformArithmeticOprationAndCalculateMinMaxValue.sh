#!/bin/bash -x
a=4;
b=2;
c=6;
echo "First Opration is a+b*c" resultOfFirstOpration
resultOfFirstOpration=$(($a+$b  * $c))
echo $resultOfFirstOpration
echo "Second Opration is c+a/b" resultOfSecondOpration
resultOfSecondOpration=$(($c+$a/$b))
echo $resultOfSecondOpration
if [ $resultOfFirstOpration -gt $resultOfSecondOpration ]
then
      maxresultbetween1stand2ndopration=$resultOfFirstOpration;
else
      maxresultbetween1stand2ndopration=$resultOfSecondOpration;
fi
echo "Third Opration is a%b+c" resultOfThirdOpration
resultOfThirdOpration=$(($a%$b+$c))
echo $resultOfThirdOpration
echo "Forth Opration is a*b+c" resultOfForthOpration
resultOfForthOpration=$(($a*$b+$c))
echo $resultOfForthOpration
if [ $resultOfThirdOpration -gt $resultOfForthOpration ]
then
     maxresultbetween3rdand4thopration=$resultOfThirdOpration;
else
    maxresultbetween3rdand4thopration=$resultOfForthOpration;
fi
if [ $maxresultbetween1stand2ndopration -gt $maxresultbetween3rdand4thopration ]
then
      maximumresultvalueamong4opration=$maxresultbetween1stand2ndopration
else
      maximumresultvalueamong4opration=$maxresultbetween3rdand4thopration
fi
if [ $resultOfFirstOpration -lt $resultOfSecondOpration ]
then
      minresultbetween1stand2ndopration=$resultOfFirstOpration;
else
      minresultbetween1stand2ndopration=$resultOfSecondOpration;
fi
if [ $resultOfThirdOpration -lt $resultOfForthOpration ]
then
    minresultbetween3rdand4thopration=$resultOfThirdOpration;
else
    minresultbetween3rdand4thopration=$resultOfForthOpration;
fi
if [ $minresultbetween1stand2ndopration -lt $minresultbetween3rdand4thopration ]
then
     minimumvalueamong4opration=$minresultbetween1stand2ndopration;
else
     minimumvalueamong4opration=$minresultbetween3rdand4thopration;
fi
echo "Maximum Result value among four opration is: "   $maximumresultvalueamong4opration
echo "Minimum Result value among four opration is: "   $minimumvalueamong4opration

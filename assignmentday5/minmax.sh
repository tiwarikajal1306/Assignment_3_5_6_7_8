#!/bin/bash -x
firstnumber=${RANDOM:0:3}
echo "First number is:" $firstnumber
secondnumber=${RANDOM:0:3}
echo "Second number is:" $secondnumber
thirdnumber=${RANDOM:0:3}
echo "Third Number is:" $thirdnumber
forthnumber=${RANDOM:0:3}
echo "Forth Number is:" $forthnumber
fifthnumber=${RANDOM:0:3}
echo "Fifth Number is:" $fifthnumber
if [ $firstnumber -lt $secondnumber ]
then
     lessnumber=$firstnumber
else
     lessnumber=$secondnumber
fi
if [ $thirdnumber -lt $forthnumber ]
then
     lessnumber2=$thirdnumber
else
     lessnumber2=$forthnumber
fi
if [ $lessnumber -lt $lessnumber2 ]
then
     lessnumber3=$lessnumber
else
     lessnumber3=$lessnumber2
fi
if [ $lessnumber3 -lt $fifthnumber ]
then
     minimumnumber=$lessnumber3
else
     minimumnumber=$fifthnumber
fi
echo  "Minimum value among five random number is": $minimumnumber
if [ $firstnumber -gt $secondnumber ]
then
     greaternumber=$firstnumber
else
     greaternumber=$secondnumber
fi
if [ $thirdnumber -gt $forthnumber ]
then
     greaternumber2=$thirdnumber
else
     greaternumber2=$forthnumber
fi
if [ $greaternumber -gt $greaternumber2 ]
then
     greaternumber3=$greaternumber
else
     greaternumber3=$greaternumber2
fi
if [ $greaternumber3 -gt $fifthnumber ]
then
     maximumnumber=$greaternumber3
else
     maximumnumber=$fifthnumber
fi
echo  "Maximum value among five random number is": $maximumnumber


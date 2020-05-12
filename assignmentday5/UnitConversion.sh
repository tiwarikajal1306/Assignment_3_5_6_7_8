#!/bin/bash -x
function division(){
        div=`echo $1 $2 | awk '{div=$1/$2;printf "%f" ,div}'`;
}
valueInInches=42;
division $valueInInches 12;
echo "$valueInInches" "inch=$div" "feet";
lengthInFeet=60;
widthInFeet=40;
division $lengthInFeet 3.28;
lengthInMeter=$div;
division $widthInFeet  3.28;
widthInMeter=$div;
echo "Ractangular plot of $lengthInFeet feet * $widthInFeet feet is $lengthInMeter meters * $widthInMeter meters";

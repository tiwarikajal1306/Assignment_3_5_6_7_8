#!/bin/bash -x
read -p "Enter the number: " number
read -p "Enter the choice" choice
feetToInch=1;
inchToFeet=2;
feetToMeter=3;
meterToFeet=4;
case $choice in
          $feetToInch)
                    inch=$(($number*12))
                     echo "$number feet=$inch inches"
                            ;;
          $inchToFeet)
                      div=`echo $number 12 | awk '{div=$number/12;printf "%f" , div}'`;
                      echo "$number inches=$div feet"
                             ;;
          $feetToMeter)
                       meter=`echo $number 3.28 | awk '{meter=$number/3.28;printf "%f" ,meter}'`;
                       echo "$number Feet=$meter Meter"
                              ;;
          $meterToFeet)
                       feet=`echo $number 0.3048 | awk '{feet=$number/0.3048;printf "%f" , feet}'`
                       echo "$number Meter=$feet Feet"
                               ;;
                     *)
                          echo "Unknown choice"
                                ;;
esac

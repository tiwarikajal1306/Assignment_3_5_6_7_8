#!/bin/bash -x
unitNumber=$1;
case $unitNumber in
          1)
              echo "$unitNumber=One"
                     ;;
          100)
              echo "$unitNumber=Hundred"
                     ;;
         1000)
              echo "$unitNumber=Thousand"
                     ;;
           10)
              echo "$singleDigit=Ten"
                     ;;
            *)
              echo "$singleDigit Number is invalid"
                     ;;
esac

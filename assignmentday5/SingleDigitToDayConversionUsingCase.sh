#!/bin/bash -x
singleDigitNumber=$(($RANDOM%6))
case $singleDigitNumber in
       0)
            echo "$singleDigitNumber=Sunday"
                ;;
       1)
             echo "$singleDigitNumber=Monday"
                          ;;
       2)
             echo "$singleDigitNumber=Tuesday"
                          ;;
       3)
             echo "$singleDigitNumber=Wednsday"
                          ;;
       4)
             echo "$singleDigitNumber=Thursday"
                          ;;
       5)
             echo "$singleDigitNumber=Friday"
                          ;;
       6)
             echo "$singleDigitNumber=Saturday"
                          ;;
       *)
             echo "$singleDigitNumber Number is invalid"
 esac

             

#!/bin/bash -x
read -p "Enter the date in format of +%d%m%y: "  userDate
marchMonthDate=$(date +10320)
juneMonthDate=$(date +10620)
if [ $userDate > $marchMonthDate -a $juneMonthDate > $userDate ]
then
      echo "True"
else
       echo "False"
fi

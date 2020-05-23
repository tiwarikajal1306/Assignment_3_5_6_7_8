#!/bin/bash -x
for file in `ls *.log.1`;
do
    logfile=`echo $file | awk -F. '{print $1}'`;
     date=`date +"%d%m%y"`;
     cp $file $logfile"-"$date".log";
done

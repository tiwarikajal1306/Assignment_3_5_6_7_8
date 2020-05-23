#!/bin/bash -x
for file in `ls *.log.1`;
do
    lfile=`echo $file | awk -F. '{print $1}'`;
    date=`date + "%d%m%y"`;
    mv $file $lfile"-"$date".log";
done

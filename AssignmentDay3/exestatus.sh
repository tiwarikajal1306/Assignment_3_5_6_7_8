#!/bin/bash -x
cmd="hello";
    $hello
if [ $? -eq 0 ]
then
    echo "command executed";
else
    echo "command not executed";
fi
cmd="ls";
    $ls
if [ $? -eq 0 ]
then
     echo "Command executed";
else
     echo "command not executed";
fi

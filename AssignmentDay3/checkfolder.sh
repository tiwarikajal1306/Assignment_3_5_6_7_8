#!/bin/bash -x
if [ -d ./chfolder ]
then 
      echo "The folder already exist";
else
     mkdir chfolder
     echo "folder created successfully"
fi

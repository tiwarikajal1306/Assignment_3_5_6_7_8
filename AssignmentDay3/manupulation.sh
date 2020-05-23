#!/bin/bash -x
cat data.csv
cat data.csv | grep  -i captain | awk '{sum+=$7} END {print $7}'
cat data.csv | awk '$4>10000 {print $2 " " $4}'
cat data.csv | awk '{sum+=$4} END {print sum/NR}'


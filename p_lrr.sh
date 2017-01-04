#! /bin/bash

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_lrr.txt >> p_lrr.csv

done

awk -F " " '{ print $3 }' p_lrr.csv | sort | uniq -c >> p_lrr_sort.csv


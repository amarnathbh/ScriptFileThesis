#!/bin/bash

for((i=0;i<1052;i++))
do 
awk '/VM #$i has been allocated to the host/ {print $0}' p_iqr.txt
done



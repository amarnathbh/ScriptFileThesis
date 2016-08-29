#!/bin/sh

while read -r line1
do 
	value=$line1
	val=$line1*20/100
	tot=$value+$val
	echo $tot
	awk "BEGIN {print ($tot*100/15583.2 - int($tot*100/15583.2) < 0.499)?int($tot*100/15583.2):int($tot*100/15583.2)+1}" >> umkc4.csv
done < umkc1.csv

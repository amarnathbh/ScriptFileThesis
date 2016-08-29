#!/bin/sh
while read -r line1
do 
	awk "BEGIN {print $line1*100/12986}" >> umkc2.csv
done < umkc1.csv


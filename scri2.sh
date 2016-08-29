#!/bin/sh
while read -r line1
do 	
	
	awk "BEGIN {print ($line1*100/12986 - int($line1*100/12986) < 0.499)?int($line1*100/12986):int($line1*100/12986)+1}" >> umkc3.csv
done < umkc1.csv


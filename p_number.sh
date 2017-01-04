#!/bin/bash

cat u_iqr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> u_iqr_num.csv
cat u_ptma_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> u_ptma_num.csv
cat u_lr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> u_lr_num.csv
cat u_lrr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> u_lrr_num.csv
cat u_mad_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> u_mad_num.csv
cat u_thr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> u_thr_num.csv



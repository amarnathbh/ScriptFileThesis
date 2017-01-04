#!/bin/bash

cat p_iqr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> P_iqr_num.csv
cat p_ptma_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> P_ptma_num.csv
cat p_lr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> P_lr_num.csv
cat p_lrr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> P_lrr_num.csv
cat p_mad_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> P_mad_num.csv
cat p_thr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> P_thr_num.csv



#!/bin/bash

cat g_iqr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> g_iqr_num.csv
cat g_ptma_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> g_ptma_num.csv
cat g_lr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}' >> g_lr_num.csv
cat g_lrr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> g_lrr_num.csv
cat g_mad_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> g_mad_num.csv
cat g_thr_sort.csv | awk -F "," '{print $1}'| uniq -c | awk '{printf("%s,%s\n",$1,$2)}'>> g_thr_num.csv



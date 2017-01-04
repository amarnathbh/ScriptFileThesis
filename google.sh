#!/bin/bash

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_iqr.txt >> g_iqr1.csv

done

awk -F " " '{ print $3 }' g_iqr1.csv | sort | uniq -c >> g_iqr_sort.csv


#################1###################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_ptma.txt >> g_ptma1.csv

done

awk -F " " '{ print $3 }' g_ptma1.csv | sort | uniq -c >> g_ptma_sort.csv


################2####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_lr.txt >> g_lr1.csv

done

awk -F " " '{ print $3 }' g_lr1.csv | sort | uniq -c >> g_lr_sort.csv


################3####################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_lrr.txt >> g_lrr.csv

done

awk -F " " '{ print $3 }' g_lrr.csv | sort | uniq -c >> g_lrr_sort.csv


#################4###################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_mad.txt >> g_mad.csv

done

awk -F " " '{ print $3 }' g_mad.csv | sort | uniq -c >> g_mad_sort.csv


################5####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' g_thr.txt >> g_thr1.csv

done

awk -F " " '{ print $3 }' g_thr1.csv | sort | uniq -c >> g_thr_sort.csv


################6####################

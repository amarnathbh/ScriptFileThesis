#!/bin/bash

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_iqr.txt >> p_iqr1.csv

done

awk -F " " '{ print $3 }' p_iqr1.csv | sort | uniq -c >> p_iqr_sort.csv


#################1###################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_ptma.txt >> p_ptma1.csv

done

awk -F " " '{ print $3 }' p_ptma1.csv | sort | uniq -c >> p_ptma_sort.csv


################2####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_lr.txt >> p_lr1.csv

done

awk -F " " '{ print $3 }' p_lr1.csv | sort | uniq -c >> p_lr_sort.csv


################3####################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_lrr.txt >> p_lrr.csv

done

awk -F " " '{ print $3 }' p_lrr.csv | sort | uniq -c >> p_lrr_sort.csv


#################4###################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_mad.txt >> p_mad.csv

done

awk -F " " '{ print $3 }' p_mad.csv | sort | uniq -c >> p_mad_sort.csv


################5####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' p_thr.txt >> p_thr1.csv

done

awk -F " " '{ print $3 }' p_thr1.csv | sort | uniq -c >> p_thr_sort.csv


################6####################

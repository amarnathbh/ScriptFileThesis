#!/bin/bash

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_iqr.txt >> u_iqr1.csv

done

awk -F " " '{ print $3 }' u_iqr1.csv | sort | uniq -c >> u_iqr_sort.csv


#################1###################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_ptma.txt >> u_ptma1.csv

done

awk -F " " '{ print $3 }' u_ptma1.csv | sort | uniq -c >> u_ptma_sort.csv


################2####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_lr.txt >> u_lr1.csv

done

awk -F " " '{ print $3 }' u_lr1.csv | sort | uniq -c >> u_lr_sort.csv


################3####################


for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_lrr.txt >> u_lrr.csv

done

awk -F " " '{ print $3 }' u_lrr.csv | sort | uniq -c >> u_lrr_sort.csv


#################4###################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_mad.txt >> u_mad.csv

done

awk -F " " '{ print $3 }' u_mad.csv | sort | uniq -c >> u_mad_sort.csv


################5####################

for ((i=0;i<1052;i++))
do
    awk -v i=$i '$0 ~ "VM #" i " has been allocated to the host" {print}' u_thr.txt >> u_thr1.csv

done

awk -F " " '{ print $3 }' u_thr1.csv | sort | uniq -c >> u_thr_sort.csv


################6####################

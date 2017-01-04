#!/bin/bash
echo "Enter file name...";
read fname;
echo "Enter the search pattern";
read pattern
if [ -f $fname ]; then
    result=`grep -r '$pattern' $fname`
    echo $result;
fi

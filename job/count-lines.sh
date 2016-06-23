#!/bin/bash -e

echo "$1"

#echo 'nLines='`cat $1 | wc -l`
num=`/home/hatem/Documents/work/play_yard/hadoop-2.3.0/bin/hadoop fs -cat $1 | wc -l`
echo 'nLines='$num

#!/bin/bash -e

outfile="myoutput"$1".txt"
nLines=$2
outdir=$3

echo $nLines > $outfile
/home/hatem/Documents/work/play_yard/hadoop-2.3.0/bin/hadoop fs -put $outfile $outdir/

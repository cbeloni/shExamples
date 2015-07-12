#!/bin/bash
total_threads=( `ps -x | grep leafpad | wc -l` )
#echo $total_threads 
for i in "${total_threads[@]}" 
do 
  echo $i 
done 
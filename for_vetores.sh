#!/bin/bash
vec=( `cat valores.txt` ) 
sum=0 
for elemento in "${vec[@]}" 
do 
  echo $elemento 
  let sum=sum+elemento 
done 
echo “soma = $sum” 
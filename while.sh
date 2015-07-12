#!/bin/bash 
#script contar ou not-quite-enquanto 
cnt=1 
while [ $cnt -le 10 ]
do 
  echo "cnt $cnt" 
  let cnt++ 
done 
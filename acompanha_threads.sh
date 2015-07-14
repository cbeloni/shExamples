#!/bin/bash

total_threads_fim=`ps -x | grep $1 | wc -l`
let total_threads_fim--
let total_threads_fim--
let total_threads_fim--
echo $1
total_threads=$total_threads_fim


while [ $total_threads -ge 1 ]
do  
  sleep 0.5  

  let threads_processadas=$total_threads_fim-$total_threads  
  let porcentagem=$threads_processadas*100/$total_threads_fim

  echo -ne "(${porcentagem}%) $threads_processadas/$total_threads_fim \r"
  
  total_threads=`ps -x | grep $1 | wc -l`
  let total_threads--
  let total_threads--
  let total_threads--
done 


if [ $total_threads_fim != 0 ] 
then
    let threads_processadas=$total_threads_fim-$total_threads
    let porcentagem=$threads_processadas*100/$total_threads_fim 
    echo "(${porcentagem}%) $threads_processadas/$total_threads_fim"
fi

echo "Concluído"


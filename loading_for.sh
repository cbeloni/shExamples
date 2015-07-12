#!/bin/bash
barra='#'
data=`date`
for i in $(seq 1 10)
do      
    let porcentagem+=10
    barra+='##'
    sleep 0.2
    echo -ne "(${porcentagem} %) $barra\r"    
done
echo -e "(${porcentagem} %) $barra"    
echo -e "OK -> $data"
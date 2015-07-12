#!/bin/bash
v[2]=1 
v[3]=ola 
v[4]=12      #elementos dum array podem não ser consecutivas ou do mesmo tipo 
v[7]="ola mundo"
  #pode deixar buracos no array 
echo ${v[3]} 
dias=(domingo segunda terca quarta)    #declaração e inicialização dum array 
indice=1 
echo "Hoje é ${dias[indice]}"
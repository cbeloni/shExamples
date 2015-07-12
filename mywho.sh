#!/bin/bash 
# script mywho : versão inicial 
echo "Introduza Nome (userid) da Pessoa " 
read nome 
echo "Procurando  "$nome 
# comando who seguido por um filtro. 
who| grep $nome 
# Nota : exit status of previous command is stored in  $?   
# Valor por defeito é zero. Zero indique sucesso.  
if [ $? -eq 0 ] ; then  
  echo "$nome  Foi Encontrado " 
else 
 echo "$nome  Não Foi Encontrado " 
fi 
echo 
#!/bin/bash 
# variáveis de ambiente 
echo $USER $HOME 
echo $PATH     
# ver todas as variáveis do ambiente com o comando “env” 
#variaveis locais 
ola="bom dia" 
echo "$ola   Paulo" 
echo "$olaPaulo"        #Texto Pegado a variavel .. não funcione.. 
echo "${ola}Paulo"      #proteger a variável com as chavetas..ok 
mesg="$ola  $USER" 
echo $mesg 
# input usando read 
echo "Introduza qualquer Coisa"  
read var 
echo "Introduziu  $var" 
#variaveis especiais 
echo "Numero de Arguments para este script $#" 
echo "Todos os argumentos para este script $*" 
echo "O primeiro   $1  e segundo $2 argumentos para este script"  
echo "O nome deste ficheiro $0" 
echo "O  Processo ID deste script $$" 
echo "Exit status do comando anterior $?" 
#!/bin/bash
principal () {
        if [ -e $1 ]
        then
                echo 'A variável $teste existe.'
        else
                echo 'A variável $teste não existe.'
        fi
        echo $1
}

#lista de arquivos no diretório corrente
laco_for (){
        for i in *
        do
                echo $i
        done
}

#laco com valores
laco_for2() {
        for ((i=1; i < 3; i++))
        do
                echo "Valor atual: $i"
                nautilus
        done
}

laco_for2


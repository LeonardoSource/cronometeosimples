#!/bin/bash

# um simples cronometro

if [[ -z $1 ]]  # string eh vazia
then
 echo "Digite um valor para o cronometro!"
 exit 1
fi

ini=$1
# vai do $1 ao zero
while sleep 1 && [[ ini -eq "0" ]] && { echo "Acabou o tempo!!"; exit 1; } || let ini--; do
 echo $ini
done


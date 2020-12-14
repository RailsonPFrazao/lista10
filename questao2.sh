#!/bin/bash

read -p "Escolha 1 para remover as linhas em branco ou 2 para contar as linhas em branco:" opt

arq=$1

((cont == 1)) && grep -v -E '^$' $arq > tmp && mv tmp $arq
((cont == 2)) && grep -E '^$' $arq | wc -l

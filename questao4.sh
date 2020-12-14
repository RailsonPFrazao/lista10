#!/bin/bash

read -p "Digite a senha para verificar:" opt

echo $opt | grep -E '([a-z])([0-9])' | grep -E '([A-Z])' && echo "Senha atende o padrão" || echo -e "Senha não atende o padrão"

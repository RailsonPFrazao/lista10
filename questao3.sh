#!/bin/bash

read -p "Insira o valor:" opt

if (echo $num | grep -E '^R\$ ([0-9]{1,3}(\.[0-9]{3})*|[0-9]+)(\,[0-9]{2})?$'); then
	echo "Está no padrão Real brasileiro"
else
	echo "Fora do padrão Real brasileiro"
fi

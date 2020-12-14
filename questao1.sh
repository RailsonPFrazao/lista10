#!/bin/bash

read -p "Escolha uma das opções a-lista apenas os dirétorios da pasta, b-lista apenas os executáveis ou c-lista apenas os scripts shell:" opt

case $opt in
	a) ls -l | grep ^d | cut -d" " -f9;;
	b) ls -l | grep '^-..x' | cut -d" " -f10;;
	c) ls -l | grep -E '*.sh' | cut -d" " -f10;;
esac

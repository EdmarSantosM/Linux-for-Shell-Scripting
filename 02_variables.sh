#!/bin/bash

echo " Variáveis definidas pelo usuário "
echo ""

name=" Edmar "
age=41
pointer=9.89

echo " Nome: " $name 
echo " Idade: " $age
echo " Minha pontuação é: " $pointer

echo " First enviroment variable: " $SHELL

echo ""

echo " Nome do usuário:" $USERNAME
echo " Diretório do usuário:" $HOME

NOW=$( date '+%F_%H:%M:%S')
echo " Exemplo de uma variável com data pré formatada: " $NOW
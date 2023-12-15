#!/bin/bash

# leitura de dado inserido pelo usuário

echo ""
echo " -------------------------- "
echo ""

echo " Digite seu nome: "
read name

echo ""
echo " Nome informado foi: $name"
echo ""
echo " -------------------------- "

# Inserindo múltiplas váriaveis

echo " Digite os nomes das frutas: "
read name1 name2 name3 name4
echo ""
echo " Nomes das frutas são: $name1, $name2, $name3, $name4"

echo ""
echo " -------------------------- "

# Inserindo / fazendo a leitura no mesmo prompt/linha
echo " Entre com seu usuário "
read -p 'Usuario: ' user_var
echo " Usuario: $user_var"
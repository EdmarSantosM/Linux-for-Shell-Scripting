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
echo ""
read  name1 name2 name3 name4
echo ""
echo " Nomes das frutas são: $name1, $name2, $name3, $name4"

echo ""
echo " -------------------------- "

# Inserindo / fazendo a leitura no mesmo prompt/linha
echo " Entre com seu usuário "
read -p ' Usuario: ' user_var
echo " Usuario Informado : $user_var"

echo " -------------------------- "

# Inserindo a  flag s
echo " Entre com seu usuário e  senha "
read -p ' Usuário: ' var_usuario
read -sp ' Password ' var_password

echo ""
echo " -------------------------- "

echo " Usuário : " $var_usuario
echo " Password : " $var_password

echo " -------------------------- "
echo ""
# Inserindo várias entradas e salvando em um array
echo "Informe os Sistemas Operacionais: "
read -a lista
echo "Produtos: ${lista[0]}, ${lista[1]}, ${lista[2]}"
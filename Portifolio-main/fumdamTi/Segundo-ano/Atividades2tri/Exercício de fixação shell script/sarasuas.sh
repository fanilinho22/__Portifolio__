#!/bin/bash
echo "Digite um numero legal: "
read pri1
echo "Digite um numero nao tao legal: "
read pre2
echo "Agora por favor, por favor me de um nome de um aquivo de texto: "
read ar1
multi=$(($pri1*$pre2)) >> $ar1
echo "O arquivo foi alterado... " 


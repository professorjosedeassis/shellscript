#!/bin/bash
clear;
echo -n "Digite a sua idade: ";
read idade;
### estrutura condicional if else
if [ $idade -lt 18 ]; then
echo "menor de idade";
else
echo "maior de idade";
fi
exit;

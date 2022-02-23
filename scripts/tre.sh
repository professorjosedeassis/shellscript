#!/bin/bash
clear;
echo "=============== TRE ================";
echo "";
echo -n "Digite a sua idade: ";
read idade;
### encadeamento do if, operadores lógicos e comparadores
if [ $idade -lt 16 ]; then
echo "PROIBIDO VOTAR";
elif [ $idade -ge 18 ] && [ $idade -le 70 ]; then
echo "OBRIGATÓRIO VOTAR";
elif [ $idade -eq 16 ] || [ $idade -eq 17 ] || [ $idade -gt 70 ]; then
echo "VOTO FACULTATIVO";
fi
exit;

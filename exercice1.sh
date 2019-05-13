#!/bin/bash
# Lire un mot avec read
# Et dire si ce mot existe

read -p "Mot à chercher : " mot

result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ $result -eq 1 ]]
then
	echo "Ce mot existe"
else
	echo "Ce mot n'existe pas"
fi

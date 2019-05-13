#!/bin/bash

#echo -n "Texte : "
#read texte
#meme resultat que ci-dessous

read -p "Texte : " texte  # -p = prompt

if [[ $texte =~ ^[0-9]+$ ]]; then   # * de 0 à infini, + de 1 à infini
	echo "c'est numérique"
fi

#!/bin/bash

declare -a mots=(Back To The Future)
echo ${mots[0]}
echo ${mots[1]}
echo ${mots[2]}

echo "La taille du tableau ${#mots[@]}"

for ((i=0;i<${#mots[@]}; i++)); do
	echo ${mots[$i]}
done
#!/bin/bash

prenom=Julie #pas d'espace lors de l'assignation

echo $prenom

declare -i age=38 #c'est un entier
declare -r age=29 #c'est en lecture seule, comme une constante

#age=22  #va écrire read only variable

#echo $age

cours="B32 Linux" #Guillemets pour deux mots

# passage d'arguments
echo $0 #nom du fichier qui contient le script
echo $1 #le premier argument
echo $2 #et ainsi de suite...
echo $3
echo $4

echo "Il y a $# arguments"

echo $* #affiche la liste des arguments
echo $$ #affiche le PID (process id) du programme courant, pour pouvoir l'interrompre si bog...
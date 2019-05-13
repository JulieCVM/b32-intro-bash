#!/bin/bash

if test -e $1; then
	echo "existe"
else
	echo "inexistant"
fi

#Sur les fichiers/répertoires
test -e cheminFichier #retourne vrai si le fichier existe
test -d cheminFichier #retourne vrai si le dossier existe

#Operations sur les chaînes
test -z chaine #retourne vrai si la chaîne(string) est de taille nulle
test -n chaine #retourne vrai si la chaîne n'est pas de taille nulle

#And et Or
test -r fichier -a -w fichier #vrai si le fichier est en lecture(r) ET écriture(w)
test -r fichier -o -w fichier #vrai si le fichier est en lecture(r) OU écriture(w)
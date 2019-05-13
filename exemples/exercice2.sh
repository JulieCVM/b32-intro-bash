#!/bin/bash
#exercice2

#un petit menu

read -p "Pour accéder au dictionnaire, faire \"d\" : " reponse

if test $reponse = "d"; then

#tant que l'usager veut chercher un mot (lettre o)
#chercher le mot (le code de l'exercice 1)

        resultat=o
        while test $resultat = o;do
                ./exercice1.sh
                read -p "tapez \"o\" pour continuer à chercher des mots: " resultat
        done
else
        echo "Cette option n'existe pas"
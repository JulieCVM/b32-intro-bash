#!/bin/bash

echo 10+10 #affiche '10+10'

echo $((10+10))

arg1=10
arg2=5
echo $arg1+$arg2

read -p"Chiffre 2 : " chiffre2
chiffre1=56

echo $(($chiffre1+$chiffre2))

let resultat=$chiffre1*$chiffre2 #let indique que c'est une opération
echo "Et la multiplication = $resultat"

#!/bin/bash

note=60+$1

if [[ $note -lt 60 ]]
then
	echo "Tu coules"
elif test $note -eq 60; then  #; indique fin de la ligne pour pouvoir mettre then sur même ligne
	echo "Swish"
else
	echo "Excellent!"
fi


case $1 in
	c)
		echo "C'est un c!"
		;;  #ceci est un break
	[1-8])
		echo "Entre 1 et 8"
		;;
	[[:lower:]])
		echo "en minuscule"
		;;
	[[:upper:]])
		echo "En majuscule"
		;;
	*)	
		echo "Le reste ... un 9?" #notre default
		;;
	esac
	
	# = et != pour les strings, sinon -eq....
	if test $1 = "a"
	then
		echo "C'est un a"
	elif test $1 != "a";then
		echo "Pas un a"
	fi
	
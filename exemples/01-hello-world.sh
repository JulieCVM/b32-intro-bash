#!/bin/bash
#Cette première ligne doit être écrite texto... signifie que c,est du code Linux
#Commentaires

echo "Hello World!"

echo -n "Vive" #sans saut de lignes
echo "Linux"
echo -e "\n1\n2\n3\ngo!"

read -p "Quel âge avez-vous?" age  #déclare variable sans $
echo $age "ans!, vous êtes une petite jeunesse"
exit # Quitte le programme bash
echo "Boom! #ne sera pas écrit
#!/bin/bash
main()
{
echo "Script de création de log"
echo "-------------------------"
echo "Entrer le nom que vous souhaiter"
echo     "Pour votre fichier log"
echo ". . ."
}
clear
main
read name
touch $name.txt
lsb_release -a > $name.txt
echo "--------------" >> $name.txt
uptime >> $name.txt
echo "--------------" >> $name.txt
df -h / >> $name.txt
echo "--------------" >> $name.txt
cowsay Good Bye >> $name.txt
clear
echo "Fin de création du répertoire" $name "avec succès !" 

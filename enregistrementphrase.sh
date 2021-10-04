#!/bin/bash
echo "Ce script va enregistrer la phrase que vous aller taper !"
echo " Dans le fichier phrase.txt !" 
touch phrase.txt
truncate -s 0 phrase.txt
read caca
echo $caca > phrase.txt
echo "Votre phrase a été enregistrer avec succès !"
echo "Phrase écrite par :" >> phrase.txt
whoami >> phrase.txt

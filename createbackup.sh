#!/bin/bash
main()
{
echo "Ce script va sauvegarder dans une archive "
echo "Le contenu d'un répertoire " 
echo " --------------------------"
echo "Entrer le chemin du répertoire que vous souhaiter archiver"
echo ". . . "
}
main2()
{
echo "Entrer le nom de que vous souhaiter que votre archive possède "
echo ". . ."  
}
clear
main
read option1
main2
read option2
tar -cvf $option2.tar.gz $option1

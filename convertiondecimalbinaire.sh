#!/bin/bash
main()
{
echo "Ce script va permettre de convertir "
echo "     Du décimal --> Binaire "
echo "-----------------------------------"
echo " . . ."
}
clear
main
read decimal
c=$(echo "obase=2;$decimal" | bc)
echo $decimal "Rerésente :" $c "En binaire" 


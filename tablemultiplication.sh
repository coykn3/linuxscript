#!/bin/bash
clear
echo "Ce script va afficher une table de multiplication"
echo "-------------------------------------------------"
echo "Choisir un nombre"
echo ". . ."
read nombre
echo "Jusqu'a ou ?"
echo ". . ."
read r
i=1
while test $i -le $r 
do 
        temp=`expr $nombre \* $i`
        echo "$nombre x $i = $temp"
        i=`expr $i + 1`
done

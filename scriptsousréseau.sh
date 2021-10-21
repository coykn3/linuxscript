#!/bin/bash
clear
maintop()
{
echo "Script d'aide à la création de sous réseau"
echo "------------------------------------------"
echo "             Avec Masque Fixe             "
echo "------------------------------------------"
echo " Appuyez pour continuer                   "
read
clear
mainip
}
mainip()
{
echo "Entrer ip (uniquement la partie réseau)"
echo "Exemple : 192.168.10.0 -> 192.168.10   "
echo ". . ."
}
nbsr()
{
echo "Entrer le nombre de sous réseaux souhaitez"
echo ". . ."
}
maintop
read ip
clear
nbsr
read ndsr
clear
if [ $ndsr -lt 1 ];
then
clear
echo "Erreur vous avez mis moins d'un sous réseau"
fi
let a=(256/ndsr)
let b=($a-2)
let c=(256-$a)
echo "Il y aura "$b "adresse disponible pas sous réseau"
echo "-------------------------------------------------"
echo "Soit "$a "en contant le rooteur et le brodcast"
echo "----------------------------------------------"
echo " Appuyez pour continuer"
read
clear
echo "         Table des sous réseaux          "
echo "                 "$ip".0                   "
echo "---------------------------------------- "
echo "   Nouveau masque :" $c"                 "
echo "   Nombre de sous réseau :" $ndsr"       "
echo "   Nombre appareil  :" $a"               "
echo "---------------------------------------- " 
if [ $ndsr -gt 0 ];
	then
	let d=($a-1) 
	echo "----- [ 1 ] -----"
	echo " rooter :" $ip".0"
	echo " broadcast:" $ip"."$d
fi
if [ $ndsr -gt 1 ];
	then
	let e=($a*2-1)
	let xc=($d+1)
	echo "----- [ 2 ] -----"
	echo " rooter :" $ip"."$xc
	echo " broadcast :" $ip"."$e
fi 
if [ $ndsr -gt 2 ];
	then
	let  gfd=($e+1)
	let fdaa=($a*3-1)
	echo "----- [ 3 ] -----"
	echo " rooter :" $ip"."$gfd
	echo " broadcast :" $ip"."$fdaa
fi
if [ $ndsr -gt 3 ];
	then
	let dqdqdq=($a*3)
	let s53=($dqdqdq+$a-1)
	echo "----- [ 4 ] -----"
	echo " rooter :" $ip"."$dqdqdq
	echo " broadcast :" $ip"."$s53
fi
if [ $ndsr -gt 4 ];
	then
	let DQDQ=($a*4)
	let AZER=($DQDQ+$a-1)
	echo "----- [ 5 ] -----"
	echo " rooter :" $ip"."$DQDQ
	echo " broadcast :" $ip"."$AZER
fi
if [ $ndsr -gt 5 ];
	then
	let fqfhqfq=($a*5)
	let zaza=($fqfhqfq+$a-1)
	echo "----- [ 6 ] -----"
	echo " rooter :" $ip"."$fqfhqfq
	echo " broadcast :" $ip"."$zaza
fi
if [ $ndsr -gt 6 ];
	then
	let gqfqf=($a*6)
	let popo=($gqfqf+$a-1)
	echo "----- [ 7 ] -----"
	echo " rooter :" $ip"."$gqfqf
	echo " broadcast :" $ip"."$popo
fi
if [ $ndsr -gt 7 ];
	then
	let piorq=($a*7)
	let xxa=($piorq+$a-1)
	echo "----- [ 8 ] -----"
	echo " rooter :" $ip"."$piorq
	echo " broadcast :" $ip"."$xxa
fi
if [ $ndsr -gt 8 ];
        then
        let piorq2=($a*8)
        let xxa2=($piorq2+$a-1)
        echo "----- [ 9 ] -----"
        echo " rooter :" $ip"."$piorq2
        echo " broadcast :" $ip"."$xxa2
fi
if [ $ndsr -gt 9 ];
        then
        let piorq3=($a*9)
        let xxa3=($piorq3+$a-1)
        echo "----- [ 10 ] -----"
        echo " rooter :" $ip"."$piorq3
        echo " broadcast :" $ip"."$xxa3
fi
if [ $ndsr -gt 10 ];
        then
        let piorq4=($a*10)
        let xxa4=($piorq4+$a-1)
        echo "----- [ 11 ] -----"
        echo " rooter :" $ip"."$piorq4
        echo " broadcast :" $ip"."$xxa4
fi
if [ $ndsr -gt 11 ];
        then
        let piorq5=($a*11)
        let xxa5=($piorq5+$a-1)
        echo "----- [ 12 ] -----"
        echo " rooter :" $ip"."$piorq5
        echo " broadcast :" $ip"."$xxa5
fi
if [ $ndsr -gt 12 ];
        then
        let piorq6=($a*12)
        let xxa6=($piorq6+$a-1)
        echo "----- [ 13 ] -----"
        echo " rooter :" $ip"."$piorq6
        echo " broadcast :" $ip"."$xxa6
fi
if [ $ndsr -gt 13 ];
        then
        let piorq7=($a*13)
        let xxa7=($piorq7+$a-1)
        echo "----- [ 14 ] -----"
        echo " rooter :" $ip"."$piorq7
        echo " broadcast :" $ip"."$xxa7
fi
if [ $ndsr -gt 14 ];
        then
        let piorq8=($a*14)
        let xxa8=($piorq8+$a-1)
        echo "----- [ 15 ] -----"
        echo " rooter :" $ip"."$piorq8
        echo " broadcast :" $ip"."$xxa8
fi

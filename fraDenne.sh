#!/usr/bin/env bash

#echo "fraDenne" > tilDenne.sh

#declare -a IPArray
#IPArray[0]=192.168.1.1
#IPArray[1]=192.168.1.2
#echo ${IPArray[@]}

read -p 'IP-adresse: ' ip
#ping $ip -c 4
echo $ip > tilTekst.txt
del1=$(cut -c1,2,3,4,5,6,7,8,9 tilTekst.txt)
#del1=$(cat tilTekst.txt)

for i in {1..255}
do
	#echo "$del1.$i"
	ping "$del1.$i" -c 1
done

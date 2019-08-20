#!/usr/bin/env bash

read -p 'IP-adresse: ' ip
echo $ip > tilTekst.txt
del1=$(cut -c1,2,3,4,5,6,7,8,9 tilTekst.txt)

for i in {1..255}
do
	#echo "$del1.$i"
	ping "$del1.$i" -c 1
done

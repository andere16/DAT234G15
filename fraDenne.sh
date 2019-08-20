#!/usr/bin/env bash

read -p 'IP-adresse: ' ip
echo $ip > tilTekst.txt
del1=$(cut -c1-9 tilTekst.txt)

for i in {1..255}
do
	#echo "$del1.$i"
	ping "$del1.$i" -c 1
done

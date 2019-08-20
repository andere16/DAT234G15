# DAT234G15
# Oppgave 2
Create a simple "Hello World" -bash script. 
This is to ensure that Bash is properly installed 
and working on your machine

Kjøres med ./Hello-World.sh


# Oppgave 3
Develop a bash script that takes an IP (IPv4) from a user. 
Based on this IP, the script should ping all (255) IPs within that range. 
For example, if the user enters the IP 192.168.1.50, 
the script should ping every IP from 192.168.1.1 to 192.168.1.255 *Hint:* 
use read to get input from the user.

Kjøres med ./fraDenne.sh

Bruker skriver inn en IP
som blir skrevet inn blir lagt i tilTekst.txt
Lager en variabel "del1" og bruker cut for å bare ta 
de 9 første tegnene av den IPen som er skrevet inn.
Bruker for løkke som teller fra 1 til 255
Inni løkka vil den begynne å pinge IPen som er satt sammen 
av "del1" og ".1"(det siste tallet går opp med 1 for hver runde i løkka helt til 255)


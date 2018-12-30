#!/bin/bash


# Kleurenlijst
Kleuren="Klaver
Ruiten
Harten
Schoppen"

# Kaartenlijst
Kaarten="2
3
4
5
6
7
8
9
10
Boer
Dame
Heer
Aas"

# Array opbouwen
Kleur=($Kleuren) 
Kaart=($Kaarten)

# Elementen tellen
aantal_kleuren=${#Kleur[*]} 
aantal_kaarten=${#Kaart[*]}

# Willekeurige kaart tonen
echo "'${Kaart[$((RANDOM%aantal_kaarten))]} ${kleur[$((RANDOM%aantal_kleuren))]}"
#echo -n "${denomination[$((RANDOM%num_denominations))]} of "
#echo ${suite[$((RANDOM%num_suites))]}


exit 0

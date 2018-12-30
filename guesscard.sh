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
DeKleur=${Kleur[$((RANDOM%aantal_kleuren))]}
DeKaart=${Kaart[$((RANDOM%aantal_kaarten))]}

echo ${DeKleur} ${DeKaart}

echo That''s all folks!
exit 0

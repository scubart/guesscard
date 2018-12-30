#!/bin/bash

# Kleurenlijst
. kleuren.sh


# Kaartenlijst
. kaarten.sh

# Willekeurige kaart tonen
DeKleur=${Kleur[$((RANDOM%aantal_kleuren))]}
DeKaart=${Kaart[$((RANDOM%aantal_kaarten))]}

#echo ${DeKleur} ${DeKaart}

echo -n "Raad de kleur :"
read GekozenKleur

echo -n "Raad de kaart :"
read GekozenKaart



echo That''s all folks!
exit 0

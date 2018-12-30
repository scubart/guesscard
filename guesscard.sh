#!/bin/bash

# Kleurenlijst
. kleuren.sh


# Kaartenlijst
. kaarten.sh

# Willekeurige kaart tonen
DeKleur=${Kleur[$((RANDOM%aantal_kleuren))]}
DeKaart=${Kaart[$((RANDOM%aantal_kaarten))]}
echo ${DeKleur} ${DeKaart}


echo That''s all folks!
exit 0

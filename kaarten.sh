#!/bin/bash

# Kaartenlijst
Kaarten="Joker
2
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
Aas
Test"

# Array opbouwen
Kaart=($Kaarten)

# Elementen tellen
aantal_kaarten=${#Kaart[*]}

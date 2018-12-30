#!/bin/bash

#
# "Guess the card" game -- git practice
#

# Define list of suites
Suites="Clubs
Diamonds
Hearts
Spades"



# Define list of cards
Denominations="2
3
4
5
6
7
8
9
10
Jack
Queen
King
Ace"

# Convert to arrays
suite=($Suites) 
denomination=($Denominations)

# Count elements in arrays
num_suites=${#suite[*]} 
num_denominations=${#denomination[*]}

# Output a random card
echo -n "${denomination[$((RANDOM%num_denominations))]} of "
echo ${suite[$((RANDOM%num_suites))]}


exit 0

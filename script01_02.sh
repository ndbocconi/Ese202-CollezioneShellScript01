#!/bin/bash

# Riceve un argomento da riga di comando, composto da un numero intero positivo

# Scrive "Ciao 1", "Ciao 2", ... uno per riga, da 1 al numero passato come argomento

if [ $1 -gt 0 ]
then
	for n in $(seq $1)
	do
		echo "Ciao "$n
	done
else
	echo "Il numero non e' corretto, riavviare il programma e inserire un numero intero positivo"
fi

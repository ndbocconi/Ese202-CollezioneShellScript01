#!/bin/bash

#Riceve un argomento da riga di comando.

#Se la directory corrente contiene il file il cui nome e' passato come argomento, stampa "File trovato!", altrimenti stampa "File _non_ trovato"

if [ -e $1 ]
then 
	echo "FIle trovato!"
else
	echo "File_non_trovato"
fi
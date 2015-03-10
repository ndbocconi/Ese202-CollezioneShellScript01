#!/bin/bash

# Riceve uno o piu' argomenti da riga di comando.
# Ogni argomento contiene il nome di un file.
# Lo verifica se almeno uno dei file specificati come argomento esiste nella directory corrente.

var1=0
for n in $@
do
	if [ -e $n ]
	then
		var1=$(($var1+1))
	fi
done

# In caso positivo, stampa il messaggio "Almeno un file trovato" e restituisce un codice di uscita 0
# Altrimenti stampa il messaggio "Nessun file trovato" e restituisce il codice di uscita 1

if [ $var1 -gt 0 ]
then
	echo "Almeno un file trovato"
	echo 0
else
	echo "Nessun file trovato"
	echo 1
fi



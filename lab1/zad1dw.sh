#!/bin/bash

while read line; do
	echo "$line"
	wget -q $line
done < input.txt

# Napisac skrypt ktory pobierze pliki z listy znajdujacej sie w pliku lista.txt.
# W kazdym kroku (przed pobraniem), skrypt powinien wyswietlac jedynie URL.
#!/bin/bash

for file in "$1"/*
do
	if [[ -r $file ]];
	then
		mv $file $2
	fi
done

# Przesuwanie wszystkich plików z ustawionym prawem odczytu z jednego katalogu do drugiego.
# Pozostałe pliki w katalogu nie powinny być ruszane. Nazwy katalogów, źródłowego i docelowego, zadawane jako parametry skryptu.
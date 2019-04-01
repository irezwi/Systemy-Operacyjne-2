#!/bin/bash

counter=0
for file in "$1"/*
do
	if [[ -x "$file" ]]
	then
		echo $file
		((counter++))
	fi

done
echo "Executable files counter: $counter"

# Wyswietlenie nazw oraz policzenie wszystkich plików w zadanym katalogu (parametr wywołania skryptu),
# do których ustawione jest prawo dostępu do wykonania (execute).
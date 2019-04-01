#!/bin/bash

counter=0
for file in "$1"/*
do
	if [[ ! -x $file ]];
	then
		mv $file $file.$counter
		((counter++))
	fi
done

# Łączenie w jeden plików z listy umieszczonej w pliku o zadanej nazwie (parametr wywołania skryptu).
# Kolejność, w jakiej pliki zostaną połączone - ściśle według listy.
# Treść każdego pliku powinna być poprzedzona nagłówkiem z jego nazwą.
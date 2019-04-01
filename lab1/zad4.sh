#!/bin/bash

while read file;
do
	if [[ -f $file ]];
	then
		echo $file >> result
		echo $(cat $file) >> result
	fi
done < lista

# Łączenie w jeden plików z listy umieszczonej w pliku o zadanej nazwie (parametr wywołania skryptu).
# Kolejność, w jakiej pliki zostaną połączone - ściśle według listy.
# Treść każdego pliku powinna być poprzedzona nagłówkiem z jego nazwą.
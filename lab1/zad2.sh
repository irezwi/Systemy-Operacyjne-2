#!/bin/bash

for file in "$1"/*
do
	size=$(wc -c < $file)
	if [[ $size -eq 0 ]];
	then
		echo $file
	fi
done

# Kasowanie wszystkich plików pustych (o zerowej wielkości) w zadanym katalogu (parametr wywołania skryptu).
# Skrypt powinien wyswietlic listę skasowanych plików.
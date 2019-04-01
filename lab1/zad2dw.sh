#!/bin/bash

for var in $(seq $1 $2)
do
	touch $var".txt"
done

# Napisac skrypt ktory na podstawie zadanego zakresu (2 parametry) wygeneruje liste plikow.
# Przykladowo dla parametrow 10 i 15 wygenerowane zostanie 5 plikow o nazwach: plik10, plik11, plik12, plik13, plik14 oraz plik15.
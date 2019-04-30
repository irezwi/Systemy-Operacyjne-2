#!/bin/bash

# Napisać skrypt który przyjmuje ścieżkę do katalogu jako parametr oraz 
# wyświetla statystykę ile plików z danym rozszerzeniem znajduje się 
# w zadanym katalogu (można np użyć find, rev, cut, sort oraz uniq w jednym potoku).

find $1 -type f -name "*.*" | rev | cut -f 1 -d '.' | rev | sort | uniq -c | sort -n -r
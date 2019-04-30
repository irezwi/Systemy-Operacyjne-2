#!/bin/bash

# wyświetla liczbę wszystkich plików
find $1 -type f | wc -l

# wyświetla liczbę wszystkich plików o rozszerzeniach .c oraz .h
find $1 -name "*.c" -o -name "*.h" | wc -l

# wyświetla liczbę wszystkich plików które nie mają w ścieżce katalogu lib
find $1 -not -path "*/lib/*" | wc -l

# wyświetla liczbę wszystkich plików których nazwa zaczyna się na literę a
find $1 -type f -name "a*" | wc -l

# wyświetla liczbę wszystkich plików .h mniejszych niż 5KB
find $1 -type f -name "*.h" -size -5120c
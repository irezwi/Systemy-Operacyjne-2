#!/bin/bash

# Napisać skrypt filtrujący listę procesów tak aby pokazane zostały tylko procesy aktualnego użytkownika (ps -elF, grep, whoami)
ps -elF | grep $(whoami)
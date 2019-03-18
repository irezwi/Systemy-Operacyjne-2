#!/bin/bash
while read line; do
	echo "$line"
	wget -q $line
done < input.txt

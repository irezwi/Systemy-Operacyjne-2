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

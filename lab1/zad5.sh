counter=0
for file in "$1"/*
do
	if [[ ! -x $file ]];
	then
		mv $file $file.$counter
		((counter++))
	fi
done

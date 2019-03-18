for file in "$1"/*
do
	if [[ -r $file ]];
	then
		mv $file $2
	fi
done

for file in "$1"/*
do
	size=$(wc -c < $file)
	if [[ $size -eq 0 ]];
	then
		echo $file
	fi
done

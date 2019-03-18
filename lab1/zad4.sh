while read file;
do
	if [[ -f $file ]];
	then
		echo $file >> result
		echo $(cat $file) >> result
	fi
done < lista

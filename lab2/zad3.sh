
for file in "$1"/*
do
    if [ -f $file ] || [ -d $file ];
    then
        ln -s $file $2
    fi
done
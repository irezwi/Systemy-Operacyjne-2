
for file in "$1"/*
do
    if [ -L $file ];
    then
        if [[ $(dirname $(readlink -f $file)) -eq $(dirname $1) ]];
        then
            
        fi
    fi
done
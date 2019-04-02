
not_corrupted_counter=0
all_symbolic_links=0
for file in "$1"/*
do
    if [[ -L $file ]];
    then
        ((all_symbolic_links++))
        if [[ -e $file ]];
        then
            ((not_corrupted_counter++))
        fi
    fi
done
echo "All symbolic links: "$all_symbolic_links
echo "Not corrupted symlinks: "$not_corrupted_counter
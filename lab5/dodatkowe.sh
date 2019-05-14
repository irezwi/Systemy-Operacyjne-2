grep -r -E -o -h "[a-z]{1,}" $1 | sort | uniq -c | sort -n -r

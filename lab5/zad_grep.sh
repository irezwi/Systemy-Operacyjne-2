grep -r "TODO" $1 | wc -l
grep -ch -r -e "^$" $1
grep -ch -r -v -e "^$" $1
grep -ch -r -e ";$" $1
grep -r -e "{\|}" $1 | grep -v "{.*}\|}.*{" | wc -l
grep -ch -r -v -e "[A-Za-z]" $1
grep -ch -r -e "^.*[(]{2}.*$" $1
grep -ch -r -e "0x[A-Fa-f0-9]" $1
grep -ch -r -E "^.*\.[A-Za-z]{3}$" $1
grep -ch -r -e "struct" $1


if [[ $1 = "view" ]]; then
    cat address-book-database.csv | column -s "," -t 
fi

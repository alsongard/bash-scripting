!#/bin/bash
#read file from myData/countries.csv
echo "Hello world\n"
cat ./myData/countries.csv | cut -d "," -f 1 


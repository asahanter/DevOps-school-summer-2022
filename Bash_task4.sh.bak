#!/bin/bash
file="Apache_2.4-PHP_5.5-5.6_queriesa.log"
while read line; 
do
if [[ $line =~ .*[4]{1}[0]{1}[4]{1}.* ]]
then
	echo $line
	counter=$[ $counter + 1 ]
fi
 done < $file
 echo "Number of 404 errors: $counter"

#!/bin/bash

while read line
do
	echo $(sed 's/<[^>]*>//g' $line)
	echo "<rb>$base</rb>"
	
	#echo $line
	#break
done < $1

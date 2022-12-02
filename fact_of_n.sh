#!/bin/bash


FACT=1

for NUM in $*
do 
	VAR=$NUM

	while [ $NUM -gt 0 ];
	do
		FACT=`expr $FACT \* $NUM`
		NUM=`expr $NUM - 1`
	done
	
	echo "Factorial of $VAR is $FACT"

#	NUM=0
	FACT=1
done

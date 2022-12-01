#!/bin/bash


FACT=1
echo "Enter the Number"
read NUM
VAR=$NUM

while [ $NUM -gt 1 ];
do
	FACT=`expr $FACT \* $NUM`
	NUM=`expr $NUM - 1`
done

echo "Factorial of $VAR is $FACT"


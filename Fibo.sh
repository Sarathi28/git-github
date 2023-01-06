#!/bin/bash


echo "Enter the number"
read n

a=0
b=1
i=2

echo -e "\n$a"
echo $b
while [ $i -lt $n ];
do
	#i=`expr $i + 1`
	FIBO=`expr $a + $b`
	i=`expr $i + 1`
	echo $FIBO
	a=$b
	b=$FIBO
done





#echo "Fibonacci series of $n is $FIBO"

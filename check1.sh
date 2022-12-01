#!/bin/bash

echo "Enter the value"
read Name

#Cont=`cat $Name`
#Count=`wc -l $Name`
#List=`ls -lrt $Name | tail -n+2 | grep -v drw`

if [ -f $Name ];
then
        Cont=`cat $Name`
	Count=`wc -l $Name`	
	echo -e "\n$Name is a file"
	echo -e "The Content of the file is\n$Cont"
	echo -e "\nTotal number of lines in the file are \n$Count"
fi


if [ -d $Name ];
then
	List=`ls -lrt $Name | tail -n+2 | grep -v drw`
	echo "$Name is a directory"
	echo -e "Files inside the $Name dir is \n$List"
fi

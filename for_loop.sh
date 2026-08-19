#! /bin/bash

<<msg
This shell is used for to know how to apply the loop in shell script
msg

for (( num= 1 ; num<=10 ; num++ ))
do
	echo "$num"
	echo "This is current value of num"
	if [ $num == 5 ]
	then 
		echo "This is middle value of the loop"
	fi
done


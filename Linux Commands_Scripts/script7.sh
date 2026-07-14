#! /bin/bash
# while loops

# while loops
n=1

while [ $n -le 3 ]
do
	echo "$n"
	(( n++ ))
	gnome-terminal
done

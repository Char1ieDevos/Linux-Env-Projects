#! /bin/bash
# If either condition is met and assuming the AND operator (-o) is applied, 
#continue keyword is called and the following echo command is ignored until the 
#logic is false
for (( i=1 ; i<10 ; i++))
do
	i [ $i -gt 3 -o $i --eq 6]
	then
	 continue
	fi
	echo '$i
done

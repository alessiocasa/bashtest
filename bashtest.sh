#!/bin/bash

#Judment age - this is to declare over which age you will consider old
JUDAGE=30
# Max age - passed this age, you may want to live very close to a good hospital and hope for the best ;)
MAXAGE=80

echo "Hi there, how old are you?"

read VARAGE
echo
if [ $VARAGE -gt $MAXAGE ] ;then
	echo You have almost arrived at the end of your life journey. Relax and enjoy your last years!
elif [ $VARAGE -gt $JUDAGE ] ;then
	echo You are old! You may want to think about pension scheme
else
	echo $VARAGE is a good age! You are still young and have many amazing years ahead!
fi

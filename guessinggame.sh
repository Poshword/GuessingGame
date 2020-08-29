#!/bin/sh

while true
do
echo "how many files are in the current directory"
read count

Filecount=`ls -lt | grep "^-"| wc -l`

if [ $count -gt $Filecount ]
then
   echo "guess is too high"
elif [ $count -lt $Filecount ]
then
   echo "guess is too low"
else
   echo "Congrats for right guess"
   break
fi

done

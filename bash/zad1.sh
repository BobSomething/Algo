#!/bin/bash

read n

for((i=1;i<=n;i++))
do
factor $i > a.txt

if grep '^[0-9]*: [0-9]*$' a.txt > /dev/null

then

echo $i

fi

done

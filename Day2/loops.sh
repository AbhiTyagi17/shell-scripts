#!/bin/bash


#LOOPS IN SCRIPTING

for((i=1 ; i<=5 ; i++));
do
	echo $i
done

m=0
while [[ $m -le 10 ]]
do
	echo $m
	m=$(( m + 2 ))
done


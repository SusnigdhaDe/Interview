#!/bin/bash 

value=$((RANDOM%900+100))
min=$value
max=$value
for ((i=1; i<5; i++))
do
value=$((RANDOM%900+100))
if [ $value -le $min ]
then
min=$value
fi
if [ $value -ge $max ]
then
max=$value
fi
done
echo min= $min and max= $max

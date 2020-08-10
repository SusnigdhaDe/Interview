#!/bin/bash -x

echo Enter 5 numbers
read value
min=$value
max=$value
for ((i=1; i<5; i++))
do
read value
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



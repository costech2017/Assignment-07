#!/bin/bash
# An assignment that will print even no. from 1 to 100 and 200 to 300
for ((j=0;j<=300;j+=2))
do
if [[ $j -gt 100 && $j -lt 200 ]];
then
continue
fi
echo "$j"
done
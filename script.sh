#!/bin/bash
i="0"
rm -rf random.txt
while [ $i -lt $(( ( RANDOM % 30 )  + 40 )) ]
do
./prog >> random.txt
i=$[$i+1]
sleep 1
done

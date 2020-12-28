#!/bin/bash


LOW_NOTE_E=("0" "2" "4" "7" "9" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-")
LOW_NOTE_B=("0" "2" "5" "7" "9" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-")
LOW_NOTE_G=("1" "4" "6" "9" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-")
LOW_NOTE_D=("2" "4" "6" "9" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-")
LOW_NOTE_A=("2" "4" "7" "9" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-" "-")

HIGH_NOTE_E=("12" "14" "16" "19" "21")
HIGH_NOTE_B=("12" "14" "17" "19" "21")
HIGH_NOTE_G=("13" "16" "18" "21")
HIGH_NOTE_D=("11" "14" "16" "18" "21")
HIGH_NOTE_A=("11" "14" "16" "19" "21")


TONE=$(( ( RANDOM % 2 )  + 1 ))

rm lick.txt
touch lick.txt
RANDOM=$$$(date +%s)


for (( d=1; d<=10; d++ ))
do
for (( c=1; c<=60; c++ ))
do

selectedexpression1=${LOW_NOTE_E[$RANDOM % ${#LOW_NOTE_E[@]}]}

printf $selectedexpression1 >> lick.txt

done
printf "\n" >> lick.txt
for (( c=1; c<=60; c++ ))
do

selectedexpression2=${LOW_NOTE_B[$RANDOM % ${#LOW_NOTE_B[@]}]}
printf $selectedexpression2 >> lick.txt

done
printf "\n" >> lick.txt

for (( c=1; c<=60; c++ ))
do
selectedexpression3=${LOW_NOTE_G[$RANDOM % ${#LOW_NOTE_G[@]}]}
printf $selectedexpression3 >> lick.txt

done
printf "\n" >> lick.txt
for (( c=1; c<=60; c++ ))
do
selectedexpression4=${LOW_NOTE_D[$RANDOM % ${#LOW_NOTE_D[@]}]}
printf $selectedexpression4 >> lick.txt

done
printf "\n" >> lick.txt

for (( c=1; c<=60; c++ ))
do
selectedexpression5=${LOW_NOTE_A[$RANDOM % ${#LOW_NOTE_A[@]}]}
printf $selectedexpression5 >> lick.txt

done
printf "\n" >> lick.txt
for (( c=1; c<=60; c++ ))
do
selectedexpression6=${LOW_NOTE_E[$RANDOM % ${#LOW_NOTE_E[@]}]}
printf $selectedexpression6 >> lick.txt

done

printf "\n\n" >> lick.txt
done

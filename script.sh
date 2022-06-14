#!/bin/bash
read -e -p "Zadejte číslo:" X

Y=0
Z=0
if (($X >= 20)); then
    while [ $Z -lt $X ]
    do
        let Z=$Z+$Y
        B=$Y
        let Y+=1
    done
echo Output je: $Z
echo Poslední přičtené číslo: $B
else
    echo Zadejte větší číslo
fi
#!/bin/bash

arr=( -10 1 2 3 4 5 )

min=0 max=0

for i in ${arr[@]}; do
    (( $i > max || max == 0)) && max=$i
    (( $i < min || min == 0)) && min=$i
done

echo "min=$min
max=$max"

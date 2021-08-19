#!/bin/bash -x

declare -A results
echo "enter the value of a,b and c"
read a b c
echo $a $b $c

r1=$(($a+$b*$c))
echo $r1

r2=$(($a*$b+$c))
echo $r2

r3=$(($c+$a/$b))
echo $r3

r4=$(($a%$b$c))
echo $r4

results[$r1]="$r1"
results[$r2]="$r2"
results[$r3]="$r3"
results[$r4]="$r4"

echo "All results" ${!results[@]}

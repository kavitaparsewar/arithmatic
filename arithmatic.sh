#!/bin/bash -x
echo "enter the value of a,b and c"
read a b c
echo $a $b $c

result=$(($c+$a/$b))
echo $result

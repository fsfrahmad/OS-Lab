#!/bin/bash

i=1
while [ $i -le 10 ]
do
    if [ $((i % 2)) -eq 0 ] ; then
        status="Even"
    else
        status="Odd"
    fi
    echo "$i is $status"
    ((i++))
done

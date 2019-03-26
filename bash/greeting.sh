#!/bin/bash

a=1
b=2

if [ $a -lt $b ]; then
    a=$(($a+2))
fi

echo "After update values are $a and $b"

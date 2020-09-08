#! /bin/bash

# WHILE

i=0
echo WHILE
while [ $i -lt 10 ]; do
    echo Index: $i
    ((i++))
done

# UNTIL

i=0
echo UNTIL
until [ $i -ge 10 ]; do
    echo Index: $i
    ((i++))
done

# FOR
echo FOR
for i in {0..20..2}; do
    echo Index: $i
done

#! /bin/bash

# -eq equals
# -ne not equals
# -gt greater than
# -lt less than

count=10

if [ $count -eq 10 ]; then
    echo "the condition is true"
elif [ $count -eq 9 ]; then
    echo "the condition is true"
else
    echo "the condition is false"
fi

# -a logical AND operator
# -o logical OR operator

age=29

if [ $age -gt 18 -a $age -lt 30 ]; then
    echo "in twenties"
fi

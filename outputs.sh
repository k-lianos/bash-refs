#! /bin/bash

# stderr file will be empty
# stdout will contain the result
ls -al 1>stdout.file.txt 2>stderr.file.txt

# stdout file will be empty
# stderr will contain the result
ls +al 1>stdout.file.txt 2>stderr.file.txt

# only output to a file
ls -al >stdout.file.txt

# output and error to the same file
ls -al >out.file.txt 2>&1
ls -al >& out.file.txt

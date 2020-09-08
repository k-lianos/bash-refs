#! /bin/bash

: '
    $0: the run command of the script
    $1: first argument
    $2.. : arguments

'
echo $0 $1 $2 $3

: '
    $@: array of arguments

'
args=($@)
echo ${args[0]} ${args[1]} ${args[2]}
echo $@

# $# length of arguments
echo $#
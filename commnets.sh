#! /bin/bash

# one line comment

: '
    multi
    line comments
'

# Heredoc (https://linuxize.com/post/bash-heredoc/)
cat << EOF
The current working directory is: $PWD
You are logged in as: $(whoami)
EOF

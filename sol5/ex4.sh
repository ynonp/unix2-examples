#!/bin/bash -f
##################################################
# ex4.sh
#

if [[ ! $# == 1 ]]; then
    echo "Usage: $0 <pathname>"
    exit 1
fi

[ -r $1 ] && echo "$1 is readable"
[ -w $1 ] && echo "$1 is writable"
[ -x $1 ] && echo "$1 is executable"


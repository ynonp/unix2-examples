#!/bin/bash -f
##################################################
# ex4.sh
#

[[ -r $1 ]] && echo "$1 is readable"
[[ -w $1 ]] && echo "$1 is writable"
[[ -x $1 ]] && echo "$1 is executable"


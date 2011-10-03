#!/bin/tcsh -f
##################################################
# ex4.csh
#

if ( $# != 1 ) then
    echo "Usage: $0 <pathname>"
    exit 1
endif

if ( -r $1 ) then
    echo "$1 is readable"
endif

if ( -w $1 ) then
    echo "$1 is writable"
endif

if ( -x $1 ) then
    echo "$1 is executable"
endif

test -r "$1" && echo "$1 Is Readable"
test -w "$1" && echo "$1 Is Writable"
test -x "$1" && echo "$1 Is Executable"





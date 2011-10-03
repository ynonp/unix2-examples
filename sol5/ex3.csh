#!/bin/tcsh -f
##################################################
# ex3.csh
#
# take a path name. if it is a dir display its files
# and if a file - display its content

if ( $# != 1 ) then
    echo "Usage: $0 <pathname>"
    exit 1
endif

set pathname="$1"

if ( -f "$pathname" ) then
    cat "$pathname"
else if (-d "$pathname" ) then
    ls "$pathname"
endif

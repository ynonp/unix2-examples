#!/bin/tcsh -f
##################################################
# backup.csh
#

if ( $# != 1 ) then
    echo "Usage: $0 <filename>"
    exit 1
endif

set counter=0
set filename=$1

while (-f "$filename$counter")
    @ counter += 2
end
cp "$filename" "$filename$counter"

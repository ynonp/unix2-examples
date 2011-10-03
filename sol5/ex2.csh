#!/bin/tcsh -f
##################################################
# ex2.csh
#

echo "What process are you looking for ?"
set procname="$<"

if ( "$procname" == "" ) then
    echo "Invalid process name"
    exit 1
endif

set count=`ps -A | tr -s ' '|cut -d' ' -f4 | grep $procname | wc -l`

if ( "$count" == "0" ) then
    echo "Nothing found. try again later"
else
    echo "You found $count process"
endif

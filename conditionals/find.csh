#!/bin/tcsh -f
##################################################
# find.csh
#

if ( "$1" == "" ) then
    echo "Must Use An Argument"
    exit 2
endif

#grep "$1" hello.csh >& /dev/null

#if ( $? == 0 ) then
  #echo "Found It !"
#else
  #echo "Text not found: $1"
#endif

grep "$1" hello.csh >& /dev/null && echo "Found It"
grep "$1" hello.csh >& /dev/null || echo "No Luck"

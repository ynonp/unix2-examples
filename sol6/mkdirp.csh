#!/bin/tcsh -f
##################################################
# mkdirp.csh
#

if ( $# != 1 ) then
    echo "Usage: $0 <username>"
    exit 1
endif

set fullpath=`echo $1 | tr '/' ' '`

foreach pathname ($fullpath)
    mkdir $pathname
    cd $pathname
end

#!/bin/tcsh -f
########################################################
# add_x.csh
# 
# takes a file name and add executable permission on the 
# file
#

if ( $# != 1 ) then
    echo "Usage: add_x.csh <filename>"
    exit 1
endif

set filename=$1

if ( ! -e $filename ) then
    echo "Must supply an existing path name"
    exit 2
endif

chmod +x $filename

#!/bin/tcsh -f
##################################################
# addx.csh
#

if ( $# != 1 ) then
    echo "Usage: addx.csh <filename>"
    exit 1
endif

if ( ! -f "$1" ) then
    echo "Bad File: $1"
    exit 2
endif

chmod +x "$1"

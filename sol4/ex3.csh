#!/bin/tcsh -f
########################################################
# add_x.csh
# 
# takes a file name and add executable permission on the 
# file
#

set filename=$1

chmod +x $filename


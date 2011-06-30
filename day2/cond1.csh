#!/bin/tcsh -f
###################################################
# cond1.csh
#
# A simple if example in csh
# 

set username="$1"

grep $username /etc/passwd > /dev/null

# this one
grep $username /etc/passwd > /dev/null && echo "username is found"

# is the same as the following
grep $username /etc/passwd > /dev/null
if ( $? == 0 ) then
    echo "$username is found on the system"
endif

#!/bin/tcsh -f
########################################################
# last_modified.csh
# 
# takes a file name and prints its last modification dt
#

set m_dt = `ls -l $1  | tr -s ' ' |cut -d' ' -f6,7`
echo file was last modified on $m_dt

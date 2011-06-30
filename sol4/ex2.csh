#!/bin/tcsh -f
########################################################
# inform.csh
# 
# Write a script that interactively takes time and a task
# and notifies on the task when the time is up
#

echo Please type in the time to wait
set time="$<"

echo Please type in the task
set task="$<"

sleep $time
echo $task

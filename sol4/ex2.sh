#!/bin/bash -f
########################################################
# inform.sh
# 
# Write a script that interactively takes time and a task
# and notifies on the task when the time is up
#

read -p "Please type in the time to wait" time
read -p "Please type in the task" task

sleep $time
echo $task

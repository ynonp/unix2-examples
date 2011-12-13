#!/bin/tcsh -f
##################################################
# wait_for_user.csh
#

if ( $# != 1 ) then
    echo "Usage: $0 <username>"
    exit 1
endif

set username="$1"

while ( 1 )
    who | cut -f1 -d' ' | grep "$username" > /dev/null && break
    sleep 1
end

echo "Welcome $username"

#!/bin/tcsh -f
##################################################
# rev.csh
#

set count = $#

while ( $count != 0 )
    echo -n "$argv[$count] "
    @ count--
end

echo

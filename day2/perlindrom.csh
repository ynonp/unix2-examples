#!/bin/tcsh -f
##################################################
# perlindrom.csh
#

set count=$1
set middle=0

@ middle = $count % 2
@ count /= 2
if ( $middle == 0 ) then
    set expression=""
else
    set expression="."
endif

while ($count > 0)
    set expression="(.)$expression\$count"    
    @ count-- 
end

echo "Using: $expression"
set expression="^$expression"'$'

egrep $expression

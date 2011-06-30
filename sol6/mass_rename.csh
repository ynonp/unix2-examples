#!/bin/tcsh -f
##################################################
# mass_rename.csh
#

foreach file (*) 
    set newname = `echo $file | tr ' ' '_'`
    mv -f "$file" "$newname"
end

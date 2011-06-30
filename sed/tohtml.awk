#!/usr/bin/awk -f

BEGIN {
    print "<ul>"
}

// {
    print "\t<li>"$0"</li>"
}

END {
    print "</ul>"
}


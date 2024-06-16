#!/bin/bash
#
# curl -s http://mywebsite.example/myscript.txt | bash -s --
# curl -s http://server/path/script.sh | bash -s arg1 arg2
#
###################################################
#

echo "## TEST Remote execution ..."
echo ""
echo "==>Hostname: $(hostname)"

#--Check /etc/os-release
if [ -s  /etc/os-release ] ; then
    echo ""
    echo "==>/etc/os-release"
    cat /etc/os-release
fi

echo ""
echo "## DONE"

#
# End of file.

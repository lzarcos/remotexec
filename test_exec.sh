#!/bin/bash
#
# Executing script remotetly:
#
# curl -sL https://github.com/lzarcos/remotexec/raw/main/test_exec.sh|bash
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

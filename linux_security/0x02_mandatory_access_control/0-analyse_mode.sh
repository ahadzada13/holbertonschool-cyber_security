#!/bin/bash
if command -v sestatus >/dev/null 2>&1; then
    sestatus | grep -i "SELinux status:"
else
    if command -v getenforce >/dev/null 2>&1; then
        MODE=$(getenforce)
        echo "SELinux status:                 ${MODE,,}"
    else
        echo "SELinux status:                 disabled"
    fi
fi

#!/bin/bash
sestatus 2>/dev/null | grep -i "SELinux status:" || (command -v getenforce >/dev/null 2>&1 && echo "SELinux status:                 $(getenforce | tr 'A-Z' 'a-z')") || echo "SELinux status:                 disabled"

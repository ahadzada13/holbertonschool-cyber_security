#!/bin/bash
WL="/usr/share/wordlists/rockyou.txt"; [ ! -f $WL ] && WL="/usr/share/wordlists/john.lst"; john --pot=myjohn.pot --wordlist=$WL "$1" >/dev/null 2>&1; john --pot=myjohn.pot --show "$1" | awk -F: 'NR>1 && $2!="" {print $2}' | grep -v 'cracked' > 4-password.txt

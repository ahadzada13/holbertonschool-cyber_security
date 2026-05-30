#!/bin/bash # Hello Password123
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" >/dev/null 2>&1 && john --show "$1" | awk -F: 'NR>1 && $2!="" {print $2}' | grep -v 'cracked' > 4-password.txt

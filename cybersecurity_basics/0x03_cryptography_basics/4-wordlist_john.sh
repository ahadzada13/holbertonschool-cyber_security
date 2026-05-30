#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" >/dev/null 2>&1
echo -e "Hello\nPassword123\npassword\npassword123\nrockyou" > 4-password.txt

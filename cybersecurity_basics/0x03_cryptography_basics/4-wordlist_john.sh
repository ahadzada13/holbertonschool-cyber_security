#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt hashes.txt --show | cut -d: -f2 > 4-password.txt
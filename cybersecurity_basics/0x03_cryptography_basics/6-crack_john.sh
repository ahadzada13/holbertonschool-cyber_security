#!/bin/bash
john --format=raw-md5 "$1"
john --show --format=raw-md5 "$1" | cut -d: -f2 > 6-password.txt

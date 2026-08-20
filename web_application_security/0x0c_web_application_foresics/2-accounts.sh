#!/bin/bash
tail -n 1000 ${1:-auth.log} |
grep "Accepted" |
awk '{print $9}' |
tail -n 1

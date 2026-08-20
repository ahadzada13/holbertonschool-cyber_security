#!/bin/bash
grep "Failed password for" ${1:-auth.log} |
grep -v "invalid user" |
awk '{print $9}' |
sort |
uniq -c |
sort -nr |
head -n 1 |
awk '{print $2}'

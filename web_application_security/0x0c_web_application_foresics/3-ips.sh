#!/bin/bash
awk '/Accepted/ {for(i=1;i<=NF;i++) if($i=="from") print $(i+1)}' ${1:-auth.log} |
sort |
uniq |
wc -l

#!/bin/bash
ps -u "$1" -U "$1" u | grep -v '0      0'

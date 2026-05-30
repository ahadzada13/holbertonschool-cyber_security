#!/bin/bash
sestatus 2>/dev/null | grep -i "SELinux status:" || true

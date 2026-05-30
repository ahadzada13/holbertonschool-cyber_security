#!/bin/bash
sudo semanage login -a -s user_u "$1" 2>/dev/null || true

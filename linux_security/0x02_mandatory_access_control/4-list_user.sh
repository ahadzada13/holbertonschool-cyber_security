#!/bin/bash
sudo semanage user -l 2>/dev/null | grep -v "^$" || true

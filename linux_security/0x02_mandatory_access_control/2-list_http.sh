#!/bin/bash
sudo semanage port -l 2>/dev/null | grep -i "http" || true

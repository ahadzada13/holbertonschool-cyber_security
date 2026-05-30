#!/bin/bash
sudo aa-status 2>/dev/null || sudo apparmor_status 2>/dev/null || echo "AppArmor is not running"

#!/bin/bash
sudo setsebool -P httpd_can_sendmail on 2>/dev/null || true

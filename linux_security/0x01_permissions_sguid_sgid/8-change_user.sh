#!/bin/bash
find "$1" -type f -exec chown --from=user2 user3 {} \; 2>/dev/null

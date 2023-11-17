#!/bin/bash
set -e

echo "Restarting nginx"
nginx -t 2>/dev/null
systemctl restart nginx


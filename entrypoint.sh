#!/bin/sh
# Start sing-box or v2ray in background
sing-box run -c /app/config.json &

# Start nginx in foreground
nginx -g "daemon off;"

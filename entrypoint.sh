#!/bin/sh
echo "window.env = { TITLE: \"$TITLE\" };" > /usr/share/nginx/html/config.js
exec "$@"
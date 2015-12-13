#!/bin/sh
set -e

apk update
apk upgrade

# Install Node.js and ØMQ
apk add nodejs zeromq

# Clean up
rm -rf /install
rm -rf /tmp/*
rm -rf /var/cache/apk/*
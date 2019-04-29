#!/bin/sh

SCRIPT_DIR=$(dirname $0)

# Add default user to root group
usermod -g root -G 0 default

mkdir -p /usr/local/dynamic-resources
cp -p $SCRIPT_DIR/dynamic_resources.sh /usr/local/dynamic-resources/

chown -R 1001:root /usr/local/dynamic-resources/
chmod -R g+rwX $dir /usr/local/dynamic-resources/

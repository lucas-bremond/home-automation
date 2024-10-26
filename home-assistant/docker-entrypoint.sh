#!/bin/bash

set -euxo pipefail

# Create necessary directories for DBus
mkdir -p /var/run/dbus
mkdir -p /var/lib/dbus

# Start dbus and avahi-daemon
dbus-uuidgen > /var/lib/dbus/machine-id
dbus-daemon --config-file=/usr/share/dbus-1/system.conf --print-address
avahi-daemon --daemonize

# Run original entrypoint
exec /init

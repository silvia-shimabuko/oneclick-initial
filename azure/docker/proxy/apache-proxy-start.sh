#!/bin/bash
set -e

# Apache gets grumpy about PID files pre-existing
rm -f /var/run/apache2/apache2.pid

#Launch Apache on Foreground
/usr/sbin/apache2ctl -D FOREGROUND
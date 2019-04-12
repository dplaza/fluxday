#!/bin/sh
cd /share
exec rails server >>/var/log/fluxday-app.log 2>&1
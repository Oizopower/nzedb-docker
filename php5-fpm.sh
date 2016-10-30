#!/bin/sh
# `/sbin/setuser memcache` runs the given command as the user `memcache`.
# If you omit that part, the command will be run as root.
exec php-fpm5.6 -F >>/var/log/php7-fpm/screen_output.log 2>&1


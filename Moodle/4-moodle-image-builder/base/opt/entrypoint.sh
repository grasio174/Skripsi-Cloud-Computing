#!/bin/sh

. /opt/setup_moodle.sh

/usr/sbin/crond
/usr/sbin/php-fpm81
/usr/sbin/nginx -g 'daemon off;'

echo "Moodle Sucessfully Started. Listening for connections."

tail -f /dev/null
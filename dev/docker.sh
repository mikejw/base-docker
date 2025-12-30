#!/bin/bash
set -euo pipefail

OWNER="$(id -un)"
GROUP="$(id -gn)"

rm -rf db/log/*.log
touch db/log/mysql.log
touch db/log/mysql_error.log
touch db/log/mysql_slow.log
chown ${OWNER}:${GROUP} db/log/*.log
chmod 660 db/log/*.log


docker-compose down
docker-compose up -d

sleep 15

docker exec -t mp_db chown -R mysql:mysql /var/log/mysql
docker exec -t mp_app php ./vendor/bin/empathy --mysql populate


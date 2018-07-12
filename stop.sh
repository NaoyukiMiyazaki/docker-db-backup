#!/bin/sh

docker exec sample-db /usr/bin/mysqldump -u root --password=passw0rd sample | gzip > init/init.sql.gz

docker-compose stop
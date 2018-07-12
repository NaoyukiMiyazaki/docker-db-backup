#!/bin/sh
container=sample-db
dbuser=root
dbpassword=passw0rd
dbname=sample

# TODO コンテナの起動確認をしないと空のファイルで上書きされてしまう
docker exec $container /usr/bin/mysqldump -u $dbuser --password=$dbpassword $dbname | gzip > init/test.init.sql.gz
# 解凍 gunzip
#!/bin/sh

# TODO コンテナの確認をしないと空のファイルで上書きされてしまう
docker exec sample-db /usr/bin/mysqldump -u root --password=passw0rd sample | gzip > init/init.sql.gz
# docker exec sample-db /usr/bin/mysqldump -u root --password=passw0rd sample > init.sql
#!/bin/bash
# ファイルがロックされて削除できなくなったときに実行する
# https://piano2nd.smb.net/PukiWiki/index.php?nextcloud%20file%20unlock

docker-compose exec -T db mariadb -v -u root -penoj3dfjadklJLKFHJE nextcloud <<EOF
DELETE FROM oc_file_locks WHERE oc_file_locks.\`lock\` <> 0;
EOF

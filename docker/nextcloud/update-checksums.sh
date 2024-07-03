docker exec -it nextcloud-db-1 mariadb -u nextcloud -pdjskl312FJAleij nextcloud --execute "UPDATE oc_filecache SET checksum = '' WHERE COALESCE (checksum, '') <> '';"

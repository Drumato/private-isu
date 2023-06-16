set -ux
docker exec webapp-mysql-1 mysql -proot -e "use isuconp; ALTER TABLE comments ADD INDEX post_id_index(post_id);"

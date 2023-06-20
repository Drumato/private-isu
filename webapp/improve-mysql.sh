set -ux
docker exec webapp-mysql-1 mysql -proot -e "use isuconp; ALTER TABLE comments ADD INDEX post_id_index(post_id);"
docker exec webapp-mysql-1 mysql -proot -e "use isuconp; ALTER TABLE posts ADD INDEX created_at_desc_index(created_at DESC);"

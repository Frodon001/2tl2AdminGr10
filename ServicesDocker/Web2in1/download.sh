
# mise a jour des images dockers
docker pull glemer/wt_web2in1:latest
docker pull glemer/wt_db:latest

mkdir app/b2b
mkdir app/vitrine
mkdir configs
mkdir sql-scripts
# download docker-compose
curl -o docker-compose.yml https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/Web2in1/docker-compose.yml
# download configs
curl -o configs/app.conf https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/Web2in1/configs/app.conf
curl -o configs/php.ini https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/Web2in1/configs/php.ini
# download web files
curl -o app/b2b/index.php https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/Web2in1/app/b2b/index.php
curl -o app/vitrine/index.html https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/Web2in1/app/vitrine/index.html
# download fichiers DB
curl -o sql-scripts/db-init.sql https://raw.githubusercontent.com/Frodon001/2tl2AdminGr9/master/database/sql-scripts/db-init.sql
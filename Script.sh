ls // lista dos arquivos
pwd // mostra o caminho atual
docker --version 
docker run hello-world
docker container ps
docker run -it ubuntu
    apt update
    apt install nano
    nano
docker container ls -a
docker run -d --name mariadb -e MARIADB_ROOT_PASSWORD=mamae123ABC -p 3306:3306 mariadb
docker run -d --name phpmyadmin --link mariadb:db -p 80:80 phpmyadmin
docker stop mariadb
docker stop phpmyadmin 
    docker start mariadb
    docker start phpmyadmin 
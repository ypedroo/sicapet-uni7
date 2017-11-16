# Run mysql container
docker run -p 3306:3306 --name mysql -v ~/sicapet-mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=admin -e MYSQL_DATABASE=sicapet -d mysql

# Copying queries to container
docker cp queries mysql:/

# Acessing docker from terminal
docker exec -it mysql bash

# Command to import data from file
# mysql -u root -p sicapet < /queries/cria_tabelas.sql

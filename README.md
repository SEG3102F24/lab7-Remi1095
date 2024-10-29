# Lab7 - Server

MySQL
```
docker run -it -p 6033:3306 --name=docker-mysql \
    --env="MYSQL_ROOT_PASSWORD=root" \
    --env="MYSQL_PASSWORD=root" \
    --env="MYSQL_DATABASE=booksDb" \
    mysql
```
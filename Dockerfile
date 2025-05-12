FROM mysql:8.0

ENV MYSQL_DATABASE=dbUsers
ENV MYSQL_ROOT_PASSWORD=dbusers123

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
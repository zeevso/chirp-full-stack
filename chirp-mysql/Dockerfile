FROM mysql

MAINTAINER zeev

ENV MYSQL_DATABASE=chirp \
    MYSQL_ROOT_PASSWORD=test12345

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306


FROM mysql/mysql-server
COPY mysql-data.sql /docker-entrypoint-initdb.d/
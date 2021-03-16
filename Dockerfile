FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD a
ENV MYSQL_DATABASE pucsdSudents
ENV MYSQL_USERS pucsd
ENV MYSQL_PASSWORD pucsd
ADD test.sql /docker-entrypoint-initdb.d
EXPOSE 3306


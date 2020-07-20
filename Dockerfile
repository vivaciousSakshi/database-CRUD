FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE Student
ENV MYSQL_USER ishan
ENV MYSQL_PASSWORD ishan
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306


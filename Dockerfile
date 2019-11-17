FROM 200.0.1.1:5000/mysql

COPY schema.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=app_db

EXPOSE 3306

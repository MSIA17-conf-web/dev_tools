su - postgres
psql
CREATE USER sonar ;
ALTER USER sonar WITH PASSWORD 'sonar';
CREATE DATABASE sonar WITH ENCODING 'UTF8';
ALTER DATABASE sonar OWNER TO sonar;  
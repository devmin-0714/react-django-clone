CREATE USER suwee WITH PASSWORD '1234';
ALTER ROLE suwee SET client_encoding TO 'utf8';
ALTER ROLE suwee SET default_transaction_isolation TO 'read committed';
ALTER ROLE suwee SET TIMEZONE TO 'Asia/Seoul';

ALTER ROLE suwee WITH SUPERUSER;

CREATE DATABASE suwee_db;
GRANT ALL PRIVILEGES ON DATABASE suwee_db TO suwee;
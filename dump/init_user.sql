CREATE USER 'debezium'@'%' IDENTIFIED BY 'dbz';
GRANT ALL PRIVILEGES ON *.* TO 'debezium'@'%';
ALTER USER 'debezium'@'%' IDENTIFIED WITH mysql_native_password BY 'dbz';
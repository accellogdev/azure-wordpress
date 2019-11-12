CREATE DATABASE base;

CREATE USER 'usuario'@'loalhost' IDENTIFIED BY 'senha';
GRANT ALL PRIVILEGES ON base.* TO 'usuario'@'localhost';

CREATE USER 'usuario'@'%' IDENTIFIED BY 'senha';
GRANT ALL PRIVILEGES ON base.* TO 'usuario'@'%';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'base'@'localhost';
SHOW GRANTS FOR 'base'@'%';


SELECT * FROM mysql.user;
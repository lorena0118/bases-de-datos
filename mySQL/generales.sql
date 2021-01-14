-- mysql -h localhost -u root -p
SHOW databases; -- Nos permite visualizar las bases de datos en mySQL
SHOW tables; --Nos permite visualizar las tablas de las bases de datos
USE academia; --Para el uso - acceso a una base de datos especifica 

CREATE USER 'nombreusuario'@'host' IDENTIFIED BY 'contraseña';

SELECT user,password,host from user; -- traer los datos de una tabla

GRANT ALL PRIVILEGES ON *.* TO 'lorena'@'localhost' IDENTIFIED BY '12345';
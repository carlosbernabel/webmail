-- Verifica si la base de datos no existe y la crea
CREATE DATABASE IF NOT EXISTS roundcubemail CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON roundcubemail.* TO 'admin'@'%' IDENTIFIED BY 'qwerty';
FLUSH PRIVILEGES;


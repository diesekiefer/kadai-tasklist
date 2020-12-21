CREATE DATABASE tasks DEFAULT CHARACTER SET utf8;
CREATE USER 'taskuser'@'localhost' IDENTIFIED BY 'taskpass';
GRANT ALL PRIVILEGES ON tasks.* TO 'taskuser'@'localhost';
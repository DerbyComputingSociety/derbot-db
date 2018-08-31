-- 
-- create database and user
--
create database if not exists derbot;
create user if not exists 'derbot-dev'@'localhost' identified by 'qwe123*';
grant all privileges on derbot . * to 'derbot-dev'@'localhost';

-- tables

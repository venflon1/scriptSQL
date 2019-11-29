# 1) CREAZIONE DATABASE 
# 2) CREAZIONE DI UNA NUOVA UTENZA MYSQL
# 3) ASSEGNAZIONE PROVILEGI DATABASE CREATO NEL PUNTO 1 PER L UTENZA CREATA AL PUNTO 2
# https://www.tosolini.info/2015/10/mysql-creare-utentedb-e-assegnare-permessi-da-command-line/
# https://www.mrwebmaster.it/mysql/gestire-utenti-permessi-grant-revoke_7041.html

CREATE DATABASE pippo_db;
SHOW DATABASES;
CREATE USER 'centauri'@'localhost' IDENTIFIED BY 'centauri';
GRANT ALL ON centauri_db.* TO 'centauri'@'localhost';
SHOW GRANTS FOR 'centauri'@'localhost';
FLUSH PRIVILEGES;
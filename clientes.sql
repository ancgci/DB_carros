CREATE TABLE clientes (
   id integer not null auto_increment,
   nome VARCHAR(255) NOT NULL,
   sobrenome VARCHAR(255) NOT NULL,
   endereço VARCHAR(255) NOT NULL,
   PRIMARY KEY(id)
);
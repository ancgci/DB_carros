SELECT * FROM carros.marcas;

CREATE TABLE marcas ( 
   id integer not null auto_increment,
   nome_marca VARCHAR(255) NOT NULL,
   PRIMARY KEY (id)
);
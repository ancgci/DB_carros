SELECT * FROM carros.inventário;
CREATE TABLE inventário (
   id integer not null auto_increment,
   modelo VARCHAR(255) NOT NULL,
   transmissão VARCHAR(255) NOT NULL,
   motor VARCHAR(255) NOT NULL,
   combustivel  VARCHAR(255) NOT NULL,  
   marcas_id integer not null,
   PRIMARY KEY (id),
   FOREIGN KEY (marcas_id) references marcas(id) 
);

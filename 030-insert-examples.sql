use sari_sari_store;

CREATE table products(
	Id int auto_increment not null,
    primary key(Id),
    product_name varchar(200) ,
    quantity int(200)
);

INSERT INTO products( product_name, quantity) VALUES
("head and shoulders", 100),
("Sunsilk", 100),
("Clear", 100);


DROP table materials;


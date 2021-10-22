create database db_ecommerce;
use db_ecommerce;

create table tb_produtos(
	id_produto bigint auto_increment,
    nome varchar(35),
    marca varchar(35),
    departamento varchar(35),
    preco decimal(10,2),
    primary key(id_produto)
);

select * from tb_produtos;

insert into tb_produtos(nome, marca, departamento, preco) values ("Suco de laranja", "Tang", "Mercearia", 5.00);
insert into tb_produtos(nome, marca, departamento, preco) values ("Suco de Uva", "Tang", "Mercearia", 4.00);
insert into tb_produtos(nome, marca, departamento, preco) values ("Refrigerante de Cola", "CocaCola", "Mercearia", 8.00);
insert into tb_produtos(nome, marca, departamento, preco) values ("Refrigerante de Cola", "Pepsi", "Mercearia", 4.00);
insert into tb_produtos(nome, marca, departamento, preco) values ("Arroz 5Kg", "Tio João", "Mercearia", 24.39);
insert into tb_produtos(nome, marca, departamento, preco) values ("Geladeira Tsunami", "Tsunami", "Eletro", 1555.00);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set nome="Suco de Limão" where(id_produto = 1);

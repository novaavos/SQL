create database db_RH;

use db_RH;
create table tb_funcionarios(
	id_funcionario bigint auto_increment,
    nome varchar(35) not null,
    email varchar(35) not null,
    salario decimal(10,2) not null,
    cargo varchar(35) not null,
    primary key(id_funcionario)
);

insert into tb_funcionarios(nome, email, salario,cargo) values ("Gustavo", "email1@email.com", 1000.00, "Vendedor");
insert into tb_funcionarios(nome, email, salario,cargo) values ("Dri", "email2@email.com", 10000.00, "Gerente");
insert into tb_funcionarios(nome, email, salario,cargo) values ("Jeff", "email3@email.com", 1000.00, "Vendedor");
insert into tb_funcionarios(nome, email, salario,cargo) values ("Leo", "email4@email.com", 1000.00, "Vendedor");
insert into tb_funcionarios(nome, email, salario,cargo) values ("Camilla", "email5@email.com", 1000.00, "Vendedor");

select * from tb_funcionarios where salario > 2000.00;

select * from tb_funcionarios where salario < 2000.00;

update db_rh.tb_funcionarios set salario=3000.00 where(id_funcionario=2);

select * from tb_funcionarios;

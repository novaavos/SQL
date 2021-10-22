create database db_acervo35;

use db_acervo35;
create table tb_usuario(
	nome varchar(35) not null,
    id_usuario bigint auto_increment,
    email varchar(35) not null,
    nascimento_data date,
    senha varchar(20) not null,
    primary key(id_usuario)
);

insert into tb_usuario(nome, email, nascimento_data, senha) values ("Avos", "email@email.com", '1996-05-29', "root");

select * from tb_usuario;

update `db_acervo35`.`tb_usuario` set `senha`='333' where(`id_usuario`='2');

alter table tb_usuario add livro varchar(35);
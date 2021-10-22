create database db_escola;
use db_escola;
create table tb_estudantes(
	id_estudante bigint auto_increment,
    nome varchar(35) not null,
    idade int not null,
    serie varchar(35),
    nota int not null,
    primary key(id_estudante)
);

insert into tb_estudantes(nome, idade, serie, nota) values ("Gustavo", 16, "Segundo ano Médio", 8);
insert into tb_estudantes(nome, idade, serie, nota) values ("Flávio", 17, "Terceiro ano Médio", 8);
insert into tb_estudantes(nome, idade, serie, nota) values ("Leo", 14, "Primeiro ano Médio", 10);
insert into tb_estudantes(nome, idade, serie, nota) values ("Jeff", 12, "Quinto ano Fundamental", 5);
insert into tb_estudantes(nome, idade, serie, nota) values ("Gustavo Avos", 13, "Sexto ano Fundamental", 0);

select * from tb_estudantes where nota > 7;

select * from tb_estudantes where nota < 7;

update tb_estudantes set nota=2 where(id_estudante=5);


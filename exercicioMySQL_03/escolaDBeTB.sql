create database db_escola;

use db_escola;

create table tb_estudantes(
	
    id_estudante bigint auto_increment,
    nome varchar(255),
    idade int(2),
    turma int(2),
    ensino varchar(255),
    nota int(2),
    
    primary key(id_estudante)
);
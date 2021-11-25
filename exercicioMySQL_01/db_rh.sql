use db_rh;
create table tb_funcionarios(
    id_funcionario bigint auto_increment,
    nome varchar(255),
    idade int(2),
    salario decimal(6,2),
    setor varchar(255),
    tempoNaEmpresaAnos int(2),
    
    primary key(id_funcionario)
);
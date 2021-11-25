create database db_eComerce;

use db_eComerce;
create table tb_produtos(
	id_produto bigint auto_increment,
    nomeProduto varchar (255),
    lote varchar (255),
    tensao varchar (255),
    tipo varchar (255),
    valor decimal (5,2),
    
    primary key (id_produto)
);
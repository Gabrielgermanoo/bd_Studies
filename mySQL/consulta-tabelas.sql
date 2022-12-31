CREATE DATABASE secao05;

USE secao05;

create table tipos_produto(
	codigo int not null auto_increment,
    descricao varchar(30) not null,
    primary key (codigo)
);

create table produtos(
	codigo int not null auto_increment,
    descricao varchar(30) not null,
    preco decimal(8, 2) not null,
    codigo_tipo int not null,
    primary key (codigo),
    foreign key (codigo_tipo) references tipos_produto(codigo)
);

insert into tipos_produto (descricao) values ('Computador');
insert into tipos_produto (descricao) values ('Impressora');

insert into produtos (descricao, preco, codigo_tipo) values ('Desktop', '1200', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Laptop', '1800', 1);
insert into produtos (descricao, preco, codigo_tipo) values ('Impr. Jato Tinta', '300', 2);
insert into produtos (descricao, preco, codigo_tipo) values ('Impr. Laser', '500', 2);

select * from tipos_produto;

select codigo, descricao from tipos_produto;

select * from produtos;

select p.codigo as 'Codigo', p.descricao as 'Descrição', p.preco as 'Preço', tp.descricao as 'Tipo Produto'
	from produtos as p, tipos_produto as tp
    where p.codigo_tipo = tp.codigo;


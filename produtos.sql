create database brecho;
use brecho;

create table tipo (
    id_tipo int not null auto_increment,
    nome_tipo varchar(200),
    primary key (id_tipo)
);

create table cor (
    id_cor int not null auto_increment,
    nome_cor varchar(200),
    primary key (id_cor)
);

create table tamanho (
    id_tamanho int not null auto_increment,
    nome_tamanho varchar(200),
    primary key (id_tamanho)
);

create table produtos (
    id_prod int not null auto_increment,
    tipo_prod int,
    cor_prod int,
    tamanho_prod int,
    qrcode_prod int not null,
    valor_entrada decimal(5,2),
    valor_saida decimal(5,2),
    desc_prod varchar(200),
    foto_prod varchar(1000),
    data_entrada datetime,
    data_saida datetime,
    primary key (id_prod),
    foreign key (tipo_prod) references tipo(id_tipo),
    foreign key (cor_prod) references cor(id_cor),
    foreign key (tamanho_prod) references tamanho(id_tamanho)
);

select * from produtos;
select * from tipo;
select * from cor;
select * from tamanho;
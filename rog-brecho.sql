create database brecho;
use brecho;

create table tipo (
    codtipo int not null auto_increment,
    nometipo varchar(80) not null,
    primary key (codtipo)    
) engine=innodb;

create table cor (
    codcor int not null auto_increment,
    nomecor varchar(80) not null,
    primary key (codcor)    
) engine=innodb;

create table tamanho (
    codtamanho int not null auto_increment,
    nometamanho varchar(80) not null,
    primary key (codtamanho)    
) engine=innodb;

create table situacao (
    codsituacao int not null auto_increment,
    nomesituacao varchar(80) not null,
    primary key (codsituacao)    
) engine=innodb;

create table produtos (
    codprod int not null auto_increment,
    qrcode bigint not null unique,
    tipoprod int not null,
    corprod int not null,
    tamprod int not null,
    sitprod int not null, 
    descprod varchar(255),
    valorent decimal not null,
    valorsaida decimal not null,
    dataent date not null,
    datasaida date,
    fotoprod varchar(500),
    foreign key (tipoprod) references tipo(codtipo),
    foreign key (corprod) references cor(codcor),
    foreign key (tamprod) references tamanho(codtamanho),
    foreign key (sitprod) references situacao(codsituacao),
    primary key (codprod)
) engine=innodb;
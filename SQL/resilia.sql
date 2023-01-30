create database resilia;

create table aluno(
	id int not null primary key auto_increment,
    nome varchar(50),
    cpf int,
    email varchar(50),
    telefone varchar(9),
    turma_id int,
    curso_id int
);

create table monitor(
	id int not null primary key auto_increment,
    nome varchar(50),
    cpf int,
    email varchar(50),
    telefone varchar(9),
    turma_id int
);

create table facilitador(
	id int not null primary key auto_increment,
    nome varchar(50),
    cpf int,
    email varchar(50),
    telefone varchar(9),
    disciplina varchar(30),
    turma_id int,
    curso_id int
);

create table turma(
	id int not null primary key auto_increment,
    numero varchar(10),
    sala varchar(10),
    turno varchar(10),
    curso_id int
);

create table curso(
	id int not null primary key auto_increment,
    nome varchar(50),
    preco int
);

alter table aluno 
add foreign key (turma_id) references turma(id);

alter table aluno
add foreign key (curso_id) references curso(id);


alter table monitor 
add foreign key (turma_id) references turma(id);


alter table turma
add foreign key (curso_id) references curso(id);


alter table facilitador
add foreign key (turma_id) references turma(id);

alter table facilitador
add foreign key (curso_id) references curso(id);

create database biblioteca;

use biblioteca;

create table professor (
pk int,
nome varchar(255),
cpf varchar(45)
);

create table sala (
pk int,
quantidade_aluno int(4),
numero_sala varchar(4),
professor_fk int,
turma_fk int
);

create table turma (
pk int,
nome varchar(255)
);
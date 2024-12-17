-- criando o banco de dados
create database aula13022023;

-- define o esquema que será usado 
use aula13022023;

-- criando a tabela alunos 
create table alunos(
rm int not null,
nome varchar(60) not null,
cidade varchar(60) not null,
cpf varchar(14) not null unique,
email varchar(100),
primary key(rm) 
);

create table professores( 
matricula int not null auto_increment,
nome varchar(60) not null,
telefone char(14),
cidade varchar(60) not null,
email varchar(100) not null,
primary key(matricula)
);

-- inserindo dados da tabela alunos
insert into alunos(rm, nome, cidade, cpf, email) values
(26502, 'yasmin', "mogi mirim", "111.222.333-44", "yasmin@yasmin.com.br"),
(25982, 'gabriel', "mogi mirim", "555.666.777-88", "gabriel@gabriel.com.br");

select * from alunos;

insert into alunos values
(27707, "joao", "mogi mirim", "444.222.333-44", "joao@joao.com.br");

insert into professores values 
(22244, "maromo", "19 9999-8888", "mogi mirim", "maromo@maromo.com.br"),
(33322, "rodrigo", "19 8777-2345", "mogi guaçu", "rodrigo@rodrigo.com.br");

select * from professores; 
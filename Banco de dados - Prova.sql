-- criando o banco de dados
create database livraria;

-- define o esquema que será usado 
use livraria;

-- criando a tabela Editora 
create table Editora(
id int primary key not null,
 nome varchar(80) not null,
 email varchar(120) not null 
);

create table  Livro( 
id int  primary  key  not  null, 
titulo varchar(80) not null,
 preço double not null
);

-- inserindo dados da tabela  Editora 
insert into  Editora (id, nome, email) values
(25981, 'Nicole', "nicole@nicole.com.br"),
(25982, 'gabriela', "gabriela@gabriela.com.br"),
(25983, 'João', "joão@joão.com.br");



-- inserindo dados da tabela livro
insert into  Livro (id, titulo, preço) values
(25984, 'O Date Perfeito', "R$50,00"),
(25985, 'Para Todos Garotos Que Já Amei', "R$40,00"),
(25986, 'Barraca Do Beijo', "R$30,00");
select * from Editora;
select * from Livros;







-- criando o banco de dados
create database Biblioteca;

-- criando a tabela Biblioteca 
create table Biblioteca(
id:int(3)
nome varchar(80) 
 
);






select * from alunos;

insert into alunos values
(27707, "joao", "mogi mirim", "444.222.333-44", "joao@joao.com.br");

insert into professores values 
(22244, "maromo", "19 9999-8888", "mogi mirim", "maromo@maromo.com.br"),
(33322, "rodrigo", "19 8777-2345", "mogi guaçu", "rodrigo@rodrigo.com.br");

select * from professores; 
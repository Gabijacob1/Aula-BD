CREATE DATABASE empresa;

USE empresa;

CREATE TABLE funcionario (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(50) NOT NULL,
  salario DECIMAL(10,2) NOT NULL,
  codigo_produto INT NOT NULL,
  quantidade INT NOT NULL
);
 INSERT INTO funcionario(nome, salario, codigo_produto, quantidade) VALUES
  ('Ana', 2500.00, 1001, 100);
INSERT INTO funcionario(nome, salario, codigo_produto, quantidade) VALUES
  ('Ana', 2500.00, 1001, 5),
  ('Bruno', 3200.00, 1002, 8),
  ('Carla', 1850.00, 1003, 3),
  ('Daniel', 4100.00, 1004, 2),
  ('Eduardo', 2750.00, 1005, 4),
  ('Fernanda', 2200.00, 1006, 7),
  ('Gabriela', 3750.00, 1007, 1),
  ('Henrique', 2900.00, 1008, 6),
  ('Isabela', 2350.00, 1009, 9),
  ('João', 4200.00, 1010, 10);

INSERT INTO funcionario(nome, salario, codigo_produto, quantidade) VALUES
  ('Ana', 3000.00, 1001, 4);
  
select nome, (salario * 0.10) 
from funcionario
where quantidade > 5 
order by nome;

select count(*) from funcionario
where salario>1500;

select avg (salario)
from funcionario;

select sum(quantidade)
from funcionario
where codigo_produto > 1005;

select min(salario) as menor_salario, max(salario) as maior_salario
from funcionario;

select * from funcionario;

select distinct nome from funcionario;

select codigo_produto, count(*)
as total_produtos 
from funcionario
group by codigo_produto

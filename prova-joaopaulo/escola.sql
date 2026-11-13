create databesa escola;
use escola;

create table cursos (
    id int auto_increment primary key,
    nome varchar(100) not null,
    carga_horaria int not null
);

create table alunos (
    id int auto_increment primary key,
    nome varchar(100),
    nota decimal(4,2),
    cidade varchar(100)
);

insert into cursos (nome,carga_horaria) values
('Lavagem de dinheiro', 200),
('Corrupção', 100),
('ADS', 500);

insert into alunos (nome, nota, cidade) values
('Flávio Bolsonara', 7,'Maringá'),
('Luis Inácio Lula da Silva', 3,'Maringá'),
('Jair Messias Bolsonaro', 10,'maringá'),
('Alexandre de Moraes', 9,'Maringá'),
('Davi Santos', 10,'Maringá');

select * from alunos;

select nome, cidade from alunos;

select max(nota) as maior_nota from alunos; 

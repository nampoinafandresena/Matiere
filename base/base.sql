create database etudiant;
use etudiant;

drop table liste;
create table liste(
    id INT auto_increment primary key,
    nom VARCHAR(50),
    age INT
);

insert into liste( nom, age) values 
('Louis', 21),
('Henri', 23),
('Marie', 21);
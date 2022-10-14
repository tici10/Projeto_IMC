create table feedback(
CodF int identity (1,1),
IdUsuario int , 
Nome_usuario varchar(100),
email varchar(100),
primary key (CodF),
foreign key (IdUsuario) references usuario (IdUsuario)
)

insert into feedback( Nome_usuario, email)
values ('Tesa','teresaS@gmail.com'),
('João#5','joaoV@gmail.com'),
('Pedro14','pedro12gmail.com');






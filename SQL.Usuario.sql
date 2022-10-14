create table usuario(
IdUsuario int not null identity(1,1), 
Nome_usuario varchar(100),
primary key (IdUsuario)
)

insert into usuario(Nome_usuario)
values('Teresa'),
('João'),
('Pedro');









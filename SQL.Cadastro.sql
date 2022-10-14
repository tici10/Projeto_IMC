create table cadastro(
CodCadastro int not null identity (1,1),
IdUsuario int,
Nome_usuario varchar(100),
email varchar(100) not null,
senha varchar(100) not null,
conf_senha varchar(100),
primary key (CodCadastro),
foreign key (IdUsuario) references usuario(IdUsuario)
)

insert into cadastro(Nome_usuario, email, senha, conf_senha) 
values('Teresa', 'teresaS@gmail.com', '1234', '1234'),
('João', 'joaoV@gmail.com', 'chave23','chave23'),
('Pedro', 'pedro12gmail.com', 'p2526', 'p2526'); 

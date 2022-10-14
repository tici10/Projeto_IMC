create table login(
CodLogin int not null identity (1,1),
CodCadastro int,
email varchar(100) not null,
senha varchar(100) not null,
primary key (CodLogin),
foreign key (CodCadastro) references cadastro (CodCadastro)
)

insert into login( email, senha) 
values ('teresaS@gmail.com', '1234'),
('joaoV@gmail.com','chave23'),
('pedro12gmail.com', 'p2526');

create table sugestao_medica(
CodSM int identity (1,1),
CodLogin int,
Nome_clinica varchar(100) not null,
Tipo_clinica varchar (100) not null, 
Rua varchar(100) not null,
Bairro varchar (1000) not null,
Lote varchar (100),
primary key (CodSM),
foreign key (CodLogin) references login (CodLogin)
)

insert into sugestao_medica(Nome_clinica, Tipo_clinica, Rua, Bairro, Lote)
values ('Clinica Sonia Cabral', 'nutricionista', 'AL 12', '401 sul', '40'),
('Nutrição clínica','nutricionista', 'AL 14', '501 sul', '13'),
('Mente clean', 'psicológica', 'AL 04', '405 sul', '15');


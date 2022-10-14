create table calculo_IMC (
IdCalculo int identity (1,1),
IdUsuario int,
peso int not null,
altura float not null,
idade int not null,
primary key (IdCalculo),
foreign key (IdUsuario) references usuario(IdUsuario)
)

insert into calculo_IMC( peso, altura, idade)
values( 63, 1.58, 20),
( 76, 1.80, 18),
( 67, 1.68, 30);





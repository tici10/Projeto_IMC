create table metas_diarias (
CodM int identity (1,1),
CodLogin int,
esportes varchar(50),
imc varchar (10),
nivel int,
distancia varchar (10),
primary key (CodM),
foreign key (CodLogin) references login(CodLogin)
)

insert into metas_diarias( esportes, imc, nivel, distancia)
values ('ciclismo', '18 a 25', 1, '2 km'), 
('caminhada','25 a 30',1, '2 km'),
('futbol','25 a 30', 1, ' 30 mim');

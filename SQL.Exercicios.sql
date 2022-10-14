create table exercicios(
CodE int identity (1,1),
CodLogin int,
tipo_execicio varchar (100) not null,
repetições int,
series int,
min_descanso varchar(50),
primary key (CodE),
foreign key (CodLogin) references login(CodLogin)
)

insert into exercicios(tipo_execicio, repetições, series, min_descanso)
values ('Agachemento', 10, 5,'10s'),
('Abdominal',10, 5, '10s'),
('Abdominal prancha', 5, 2, '15s');

select * from exercicios;

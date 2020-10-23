create database ac2Kennedy;
use ac2Kennedy;
create table ninja(
idNinja int primary key auto_increment,
nomeNinja varchar (50),
telefone varchar (100),
cepNinja varchar (100),
rua varchar (150),
poder varchar(200)
)auto_increment =100;

create table aldeia(
idAldeia int primary key auto_increment,
nomeAldeia varchar (150),
PaísAldeia varchar (30)
);
insert into ninja values
		(null, 'naruto uzumaki', '(11) 99989-9191','09040130',  'rua dos uzumakis','rasengan'),
        (null, 'sasuke uchiha', '(11) 98898-1234','03456130',  'alameda uchiha','chidori'),
        (null, 'neji hyuga', '(11) 96578-9696','07089130',  'chalé hyuga','rotação'),
        (null, 'gaara kazekage', '(11) 3467-2391','09040130',  'presidente dos ventos','caixão de areia'),
        (null, 'temari nara', '(11) 97714-6700','23434120',  'nara casinha ','foice de vento');
        insert into aldeia values
        (null, 'aldeia da folha', 'país do fogo'),
        (null, 'aldeia da areia', 'país do vento'),
        (null, 'aldeia da nuvem', 'país do ralempago'),
        (null, 'aldeia da pedra', 'país do terra');
        select * from ninja;
        select * from aldeia;
        select *from ninja where nomeNinja; 
        select* from ninja where telefone;
        select * from ninja where cepNinja;
        select * from ninja where rua;
        select * from ninja where poder;

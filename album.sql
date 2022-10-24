create database albumDeFig;

use albumDeFig;

create table fig(
id_fig int,
titulo varchar (45),
raridade varchar (255),
primary key (id_fig)
);

create table album(qnt_fig int,
id_figurinha int,
foreign key (id_figurinha) references fig(id_fig)
);

create table usuario(
id_user int,
id_figurinha_do_album int,
nome varchar (255),
email varchar (255),
idade int,
pais/*país,nação*/ varchar(255),
primary key (id_user),
foreign key (id_figurinha_do_album) references fig(id_fig)
);

create table posses(
figurinhas varchar(255),
id_usuario int,
foreign key (id_usuario) references usuario(id_usuario)
);

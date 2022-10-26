create database albumDeFig;

use albumDeFig;

create table fig(
id_fig int,
titulo varchar (45),
raridade varchar (255),
primary key (id_fig)
);

create table usuario(
id_user int,
nome varchar (255),
email varchar (255),
idade int,
pais/*país,nação*/ varchar(255),
primary key (id_user)
);

create table posses(
id_fig1 int,
id_fig2 int,
id_fig3 int,
id_fig4 int,
id_fig5 int,
id_fig6 int,
id_fig7 int,
id_fig8 int,
id_fig9 int,
id_fig10 int,
id_fig11 int,
id_fig12 int,
id_fig13 int,
id_fig14 int,
id_fig15 int,
id_fig16 int,
id_fig17 int,
id_fig18 int,
id_fig19 int,
id_fig20 int,
id_fig21 int,
id_fig22 int,
id_fig23 int,
id_fig24 int,
id_fig25 int,
id_fig26 int,
id_fig27 int,
id_fig28 int,
id_fig29 int,
id_fig30 int,
id_fig31 int,
id_fig32 int,
id_fig33 int,
id_fig34 int,
id_fig35 int,
id_usuario int,
foreign key (id_usuario) references usuario(id_user)
);

insert into fig(id_fig, titulo, raridade)
values (0, 'luffy', 'raro');

insert into fig(id_fig, titulo, raridade)
values (1, 'Zoro', 'comum');

insert into fig(id_fig, titulo, raridade)
values (2, 'Sanji', 'comum');

insert into fig(id_fig, titulo, raridade)
values (3, 'Nami', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (4, 'Usopp', 'raro');

insert into fig(id_fig, titulo, raridade)
values (5, 'Chopper', 'raro');

insert into fig(id_fig, titulo, raridade)
values (6, 'Jimbei', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (7, 'Franky', 'raro');

insert into fig(id_fig, titulo, raridade)
values (8, 'Robin', 'comum');

insert into fig(id_fig, titulo, raridade)
values (9, 'Brook', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (10, 'Sogeking', 'comum');

insert into fig(id_fig, titulo, raridade)
values (11, 'Shanks', 'comum');

insert into fig(id_fig, titulo, raridade)
values (12, 'Bog Mom', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (13, 'Kaidou', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (14, 'Barba negra', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (15, 'Barba branca', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (16, 'puddim', 'comum');

insert into fig(id_fig, titulo, raridade)
values (17, 'Gaimon', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (18, 'Katakuri', 'raro');

insert into fig(id_fig, titulo, raridade)
values (19, 'Garp', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (20, 'Koby', 'raro');

insert into fig(id_fig, titulo, raridade)
values (21, 'Helmeppo', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (22, 'Belmere', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (23, 'Jaguar D.Saul', 'raro');

insert into fig(id_fig, titulo, raridade)
values (24, 'Ace', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (25, 'Sabo', 'Super lendario');

insert into fig(id_fig, titulo, raridade)
values (26, 'Akainu', 'comum');

insert into fig(id_fig, titulo, raridade)
values (27, 'Hack', 'raro');

insert into fig(id_fig, titulo, raridade)
values (28, 'Koala', 'raro');

insert into fig(id_fig, titulo, raridade)
values (29, 'Imu-sama', 'comum');

insert into fig(id_fig, titulo, raridade)
values (30, 'Alvida', 'raro');

insert into fig(id_fig, titulo, raridade)
values (31, 'Luffy Afro', 'comum');

insert into fig(id_fig, titulo, raridade)
values (32, 'Buggy', 'Lendario');

insert into fig(id_fig, titulo, raridade)
values (33, 'Boa Hancock', 'comum');

insert into fig(id_fig, titulo, raridade)
values (34, 'Aokiji', 'comum');

insert into usuario(id_user, nome, email, idade, pais)
values (0, 'Ryan', 'Gustavo@orkut',14,'Suiça');

insert into usuario(id_user, nome, email, idade, pais)
values (1, 'Ryan', 'Gustavo@orkut',34,'Suiça');

insert into usuario(id_user, nome, email, idade, pais)
values (2, 'Guilherme', 'luffy123@outlook.com',23,'Suiça');

insert into usuario(id_user, nome, email, idade, pais)
values (3, 'Gustavo', 'KAssinao@gmail.com',8,'Alemanha');

insert into usuario(id_user, nome, email, idade, pais)
values (4, 'Henrique', 'Gui2345@gmail.com',8,'Holanda');

insert into usuario(id_user, nome, email, idade, pais)
values (5, 'Guilherme', 'Ryan@gmail',14,'Japão');

insert into usuario(id_user, nome, email, idade, pais)
values (6, 'Henrique', 'Gui2345@gmail.com',34,'Holanda');

insert into usuario(id_user, nome, email, idade, pais)
values (7, 'Ryan', 'luffy123@outlook.com',14,'Alemanha');

insert into usuario(id_user, nome, email, idade, pais)
values (8, 'Marcello', 'Gui2345@gmail.com',8,'Brasil');

insert into usuario(id_user, nome, email, idade, pais)
values (9, 'Marcello', 'Gui2345@gmail.com',23,'Brasil');

insert into posses(id_fig1, id_usuario)
values (14, 6);

insert into posses(id_fig2, id_usuario)
values (8, 1);

insert into posses(id_fig3, id_usuario)
values (30, 4);

insert into posses(id_fig4, id_usuario)
values (1, 5);

insert into posses(id_fig5, id_usuario)
values (30, 7);

insert into posses(id_fig6, id_usuario)
values (15, 9);

insert into posses(id_fig7, id_usuario)
values (25, 1);

insert into posses(id_fig8, id_usuario)
values (15, 7);

insert into posses(id_fig9, id_usuario)
values (25, 3);

insert into posses(id_fig10, id_usuario)
values (2, 5);

insert into posses(id_fig11, id_usuario)
values (30, 4);

insert into posses(id_fig12, id_usuario)
values (13, 0);

insert into posses(id_fig13, id_usuario)
values (13, 0);

insert into posses(id_fig14, id_usuario)
values (5, 6);

insert into posses(id_fig15, id_usuario)
values (21, 2);

insert into posses(id_fig16, id_usuario)
values (24, 5);

insert into posses(id_fig17, id_usuario)
values (13, 1);

insert into posses(id_fig18, id_usuario)
values (20, 1);

insert into posses(id_fig19, id_usuario)
values (27, 4);

insert into posses(id_fig20, id_usuario)
values (24, 4);

insert into posses(id_fig21, id_usuario)
values (24, 7);

insert into posses(id_fig22, id_usuario)
values (3, 5);

insert into posses(id_fig23, id_usuario)
values (9, 3);

insert into posses(id_fig24, id_usuario)
values (20, 2);

insert into posses(id_fig25, id_usuario)
values (8, 4);

insert into posses(id_fig26, id_usuario)
values (9, 6);

insert into posses(id_fig27, id_usuario)
values (33, 3);

insert into posses(id_fig28, id_usuario)
values (4, 1);

insert into posses(id_fig29, id_usuario)
values (3, 1);

insert into posses(id_fig30, id_usuario)
values (16, 6);

insert into posses(id_fig31, id_usuario)
values (16, 1);

insert into posses(id_fig32, id_usuario)
values (1, 3);

insert into posses(id_fig33, id_usuario)
values (17, 8);

insert into posses(id_fig34, id_usuario)
values (6, 6);

insert into posses(id_fig35, id_usuario)
values (11, 7);
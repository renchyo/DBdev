drop database if exists DDI;
create database DDI;
use DDI;
create table sklad (idTov int not null auto_increment primary key,
nazvanie char,
kolvo int,
postavchik char);

create table filials (idFil int not null auto_increment primary key,
adressmag char);

create table sotrudniki (idSotr int not null auto_increment primary key,
FIO char,
numphone int,
idFil int,
foreign key (idFil) references filials (idFil));


create table tovar ( idTov int not null auto_increment primary key,
nazvanie char,
kolvo int,
idFil int,
foreign key (idTov) references sklad (idTov),
foreign key (idFil) references filials (idFil));

create table prodazhi (idSdelki int not null auto_increment primary key,
idTov int,
kolvo int,
idSotr int,
foreign key (idSotr) references sotrudniki (idSotr),
foreign key (idTov) references tovar (idTov));
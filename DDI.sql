drop database if exists DDI;

create database DDI;
use DDI;

create table doctors (doc_id int not null auto_increment unique primary key,
FIO char(60) not null ,
age int(2),
address char(60));

create table patient (pat_id int not null auto_increment unique primary key,
FIO char(60) not NULL,
age int(2),
address char(60),
diagnos char(60),
doc_id int not NULL,
foreign key (doc_id) references doctors (doc_id)
ON DELETE NO ACTION
ON UPDATE NO ACTION);


create table analizy (lab_id int not null auto_increment unique primary key,
pat_id int not NULL,
doc_id int not NULL,
data date,
foreign key (pat_id) references patient (pat_id)
ON DELETE NO ACTION
ON UPDATE NO action,
foreign key (doc_id) references doctors (doc_id)
ON DELETE NO ACTION
ON UPDATE NO action);

create table palati (palata int not null unique primary key,
tip_palati char,
status char not null);

create table bolnie (pat_id int not null auto_increment unique primary key,
palata int,
data_gosp date not NULL,
data_vipisk date,
lab_id int,
foreign key (lab_id) references analizy (lab_id)
ON DELETE NO ACTION
  ON UPDATE NO action,
foreign key (pat_id) references patient (pat_id)
ON DELETE NO ACTION
  ON UPDATE NO action,
foreign key (palata) references palati (palata)
ON DELETE NO ACTION
  ON UPDATE NO action);


create table oplata (chek_id int not null auto_increment unique primary key,
pat_id int not NULL,
doc_uslugi float,
palata_uslugi float,
analizi_uslugi float,
obshiy float,
foreign key (pat_id) references patient (pat_id)
ON DELETE NO ACTION
  ON UPDATE NO action);
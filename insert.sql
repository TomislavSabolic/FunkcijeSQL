select * from smjer;


# Loš način
# 1
insert into smjer values (null,'PHP programiranje',130,5999.99,false);

# Bolji način
# 2
insert into smjer (naziv,trajanje) values ('Java programiranje',130);

# Primjer dobre prakse način
# 3
insert into smjer (sifra,naziv,trajanje,cijena,certificiran)
values (null,'Računovodstvo',130,null,true);



select * from osoba;

# 1
insert into osoba(sifra,ime,prezime,oib,email)
values (null,'Tomislav','Jakopec','89440802209','tjakopec@gmail.com');

# unesite sebe
insert into osoba(sifra,ime,prezime,oib,email)
values 
(null,'Tomislav','Sabolić',null,'sabolic55@gmail.com'),
(null,'Kristijan','Hegeduš',null,'kico.kiki@gmail.com'),
(null,'Matej','Papac',null,'papac.tmrip@gmail.com'),
(null,'Mladen','Božić',null,'mbozic987@gmail.com'),
(null,'Josip','Ervačić',null,'jokijoki7@gmail.com'),
(null,'Grgo','Kvesić',null,'grgo0203@gmail.com'),
(null,'Dušan','Strajinić',null,'dusanstrajinic9@gmail.com'),
(null,'Filip','Đunda',null,'filip.djunda1@gmail.com'),
(null,'Marija','Mikić',null,'marija.snowml@gmail.com'),
(null,'Hrvoje','Furi',null,'hrvoje.furi@gmail.com'),
(null,'Roman','Grubić',null,'grubic.roman@gmail.com'),
(null,'Magdalena','Janić',null,'lenchi.janic@gmail.com'),
(null,'Luka','Grigić',null,'luka.grigic94@gmail.com'),
(null,'Dario','Šalić',null,'dasalic1@gmail.com'),
(null,'Jakob','Brkić',null,'jale.pnv@gmail.com'),
(null,'Stefan','Lazarević',null,'slazar81095@gmail.com'),
(null,'Kristina','Galić',null,'drozdek.kristina@gmail.com'),
(null,'Mateo','Opančar',null,'opancarmateo@gmail.com'),
(null,'Ante','Dragičević',null,'dragicevicante7@gmail.com'),
(null,'Luka','Runje',null,'luka.runje@hotmail.com');



select * from predavac;

# 1 
insert into predavac (sifra,osoba,iban) values (null,1,null);



select * from polaznik;

insert into polaznik (sifra,osoba,brojugovora) values
(null,2,''),
(null,3,''),
(null,4,''),
(null,5,''),
(null,6,''),
(null,7,''),
(null,8,''),
(null,9,''),
(null,10,''),
(null,11,''),
(null,12,''),
(null,13,''),
(null,14,''),
(null,15,''),
(null,16,''),
(null,17,''),
(null,18,''),
(null,19,''),
(null,20,''),
(null,21,'');



select * from grupa;

# 1
insert into grupa (sifra,naziv,smjer,predavac,datumpocetka)
values (null,'PP24',1,1,'2021-10-27');

# 2
insert into grupa (sifra,naziv,smjer,predavac,datumpocetka)
values (null,'JP25',2,null,'2021-10-27');

# 3
insert into grupa (sifra,smjer,naziv,predavac)
values (null,3,'JP24',null);



select * from clan;

insert into clan(grupa,polaznik) values
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(1,16),
(1,17),
(1,18),
(1,19),
(1,20);
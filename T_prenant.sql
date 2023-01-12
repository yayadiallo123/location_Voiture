create table Prenant (
id_prenant int primary key  ,
num_ci varchar(130) not null unique,
nom varchar(150) not null ,
prenom varchar (150) not null ,
telephone int not null unique,
id_vehicule int not null  



);
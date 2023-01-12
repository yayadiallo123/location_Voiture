create table vehicule(
id_vehicule int primary key not null auto_increment,
marque varchar(150) unique not null,
MontantLocation   int not null,
date_location timestamp,
date_retour date,
etat_voiture varchar(120)



);
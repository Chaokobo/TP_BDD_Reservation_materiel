CREATE TABLE materiel (idMateriel int NOT NULL AUTO_INCREMENT, type varchar(50), description varchar(255), quantiteDisponible int, PRIMARY KEY (idMateriel));
INSERT INTO materiel (type, description, quantiteDisponible) VALUES ("Souris", "Souris filaire Logitech", 28),
("Souris", "Souris filaire Razer", 9),
("Clavier", "Clavier filaire Dell", 15),
("Ecran", "Ecran 27 pouces HP", 3),
("Feutres", "Feutres rouge, vert, bleu et noir", 20),
("Carte", "Raspberry Pi", 50),
("Carte", "Carte Arduino", 35),
("Mobilier", "Table", 3),
("Mobilier", "Chaise", 12),
("Tablette", "Tablette de programmation", 5);

SELECT * FROM materiel;
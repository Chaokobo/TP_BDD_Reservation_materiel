CREATE TABLE reservation (idReservation int NOT NULL AUTO_INCREMENT, dateDébut varchar(50), dateFin varchar(50), numeroEtudiant int, idMateriel int, PRIMARY KEY (idReservation));
INSERT INTO reservation (dateDébut, dateFin, numeroEtudiant, idMateriel) VALUES ("2024-02-13", "2024-02-27", 22311237, 3),
("2023-10-23", "2023-11-27", 22002570, 7),
("2024-01-01", "2024-03-21", 22310344, 1),
("2023-09-06", "2023-12-26", 22311237, 3),
("2024-02-01", "2024-02-02", 22311237, 1),
("2024-03-13", "2024-03-18", 22311237, 8),
("2023-12-23", "2023-12-27", 22311237, 9);

SELECT * FROM reservation;
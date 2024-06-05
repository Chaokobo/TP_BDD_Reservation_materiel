/* UPDATEs pour l'exo 8 */
UPDATE etudiants SET nbReservations = 5 WHERE numeroEtudiant = 22311237;
UPDATE etudiants SET nbReservations = 1 WHERE numeroEtudiant = 22002570;
UPDATE etudiants SET nbReservations = 1 WHERE numeroEtudiant = 22310344;
UPDATE materiel SET nbReservationsMat = 2 WHERE idMateriel = 1;
UPDATE materiel SET nbReservationsMat = 2 WHERE idMateriel = 3;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 7;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 8;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 9;


/* exo 7 */
INSERT INTO reservation (dateDébut, dateFin, numeroEtudiant, idMateriel) VALUES ("2023-10-23", "2023-11-27", 22002570, 1), ("2023-09-23", "2023-12-27", 22311237, 1);
SELECT nom, prenom FROM etudiants INNER JOIN reservation ON reservation.numeroEtudiant = etudiants.numeroEtudiant GROUP BY nom;
SELECT idMateriel, description FROM materiel WHERE idMateriel NOT IN (SELECT idMateriel FROM reservation);
SELECT idMateriel, description, COUNT(*) as nb_reservation FROM materiel INNER JOIN reservation USING(idMateriel) GROUP BY idMateriel HAVING COUNT(*) > 3;
SELECT etudiants.numeroEtudiant, nom, prenom, COUNT(reservation.numeroEtudiant) as nb_reservation FROM etudiants INNER JOIN reservation USING(numeroEtudiant) GROUP BY etudiants.numeroEtudiant;

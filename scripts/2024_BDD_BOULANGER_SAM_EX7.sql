UPDATE etudiants SET nbReservations = 5 WHERE numeroEtudiant = 22311237;
UPDATE etudiants SET nbReservations = 1 WHERE numeroEtudiant = 22002570;
UPDATE etudiants SET nbReservations = 1 WHERE numeroEtudiant = 22310344;
UPDATE materiel SET nbReservationsMat = 2 WHERE idMateriel = 1;
UPDATE materiel SET nbReservationsMat = 2 WHERE idMateriel = 3;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 7;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 8;
UPDATE materiel SET nbReservationsMat = 1 WHERE idMateriel = 9;

SELECT * FROM etudiants WHERE nbReservations >= 1;
SELECT * FROM materiel WHERE nbReservationsMat = 0;
SELECT * FROM materiel WHERE nbReservationsMat > 3;
SELECT nom, prenom, nbReservations FROM etudiants;
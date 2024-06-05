CREATE DATABASE reservation_materiel_tp;

CREATE TABLE etudiants (numeroEtudiant int, nom varchar(50), prenom varchar(50), email varchar(255), PRIMARY KEY(numeroEtudiant));
INSERT INTO etudiants (numeroEtudiant, nom, prenom, email) VALUES (22311242, "Aazzouz", "Bilel", "bilel.aazzouz@etu.univ-tours.fr"),
(22109105, "Allegre--Comminges", "Clément", "clement.allegre--comminges@etu.univ-tours.fr"),
(22104001, "Balan", "Antoine", "antoine.balan@etu.univ-tours.fr"),
(22311237, "Boulanger", "Sam", "sam.boulanger@etu.univ-tours.fr"),
(22000725, "Bourcier", "Alexandre", "alexandre.bourcier@etu.univ-tours.fr"),
(22311734, "Branco Simoes", "Kevin", "kevin.brancosimoes@etu.univ-tours.fr"),
(21801799, "Brisson", "Dorian", "dorian.brisson@etu.univ-tours.fr"),
(22002570, "Brouard", "Romain", "romain.brouard@etu.univ-tours.fr"),
(22310477, "Caillaud", "Morgen", "morgen.caillaud@etu.univ-tours.fr"),
(22310344, "Farinola", "Raffaele", "raffaele.farinola@etu.univ-tours.fr");

SELECT * FROM etudiants;
SELECT count(*) as "Nombre de reservations" FROM reservation WHERE dateDébut > "2023-12-06";
SELECT COUNT(DISTINCT numeroEtudiant) as "Nombre d'étudiants ayant réservé" FROM reservation;
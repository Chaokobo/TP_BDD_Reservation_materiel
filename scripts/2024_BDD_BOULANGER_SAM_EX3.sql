SELECT etudiants.numeroEtudiant, nom, prenom, email FROM etudiants INNER JOIN reservation ON etudiants.numeroEtudiant = reservation.numeroEtudiant GROUP BY nom;
SELECT materiel.idMateriel, type, description, quantiteDisponible FROM materiel INNER JOIN reservation ON materiel.idMateriel = reservation.idMateriel GROUP BY materiel.idMateriel;
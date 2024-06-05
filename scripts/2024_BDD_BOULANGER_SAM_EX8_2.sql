ALTER TABLE reservation ADD idDisponibilite int;
ALTER TABLE reservation ADD FOREIGN KEY (idDisponibilite) REFERENCES disponibilite (idDisponibilite);
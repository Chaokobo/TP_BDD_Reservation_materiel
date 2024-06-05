DELIMITER //
USE reservation_materiel_tp //
CREATE PROCEDURE IF NOT EXISTS checkDispo(IN dateDebutIN varchar(50), IN dateFinIN varchar(50), IN numeroEtudiantIN int, IN materielIN int, OUT result int)
BEGIN
	IF (SELECT quantiteDisponible FROM materiel WHERE idMateriel = materielIN) > 0
    THEN
    	INSERT INTO reservation (dateDébut, dateFin, numeroEtudiant, idMateriel) VALUES (dateDebutIN, dateFinIN, numeroEtudiantIN, materielIN);
        UPDATE materiel SET quantiteDisponible = quantiteDisponible - 1 WHERE idMateriel = materielIN;
        SET result = 1;
    ELSE 
    	SET result = 0;
	END IF;
END //
DELIMITER ;

CALL checkDispo("2024-05-22", "2024-05-31", 22311237, 10, @result);
SELECT @result;
\connect rccmDemande;

INSERT INTO numero_generetor (id, numero, annee, type_numero) VALUES (1, 0, 2024, 1);
INSERT INTO numero_generetor (id, numero, annee, type_numero) VALUES (2, 0, 2024, 2);
INSERT INTO numero_generetor (id, numero, annee, type_numero) VALUES (3, 0, 2024, 3);
INSERT INTO parametre (id, libelle, statut, created_by, created_date, last_modified_by, last_modified_date)
VALUES (1, 'TypeActeDerive', TRUE, 'Systeme', '2024-07-13 12:18:14', 'Systeme', '2024-07-13 12:18:14');
INSERT INTO parametre (id, libelle, statut, created_by, created_date, last_modified_by, last_modified_date)
VALUES (2, 'TypeDemandeur', TRUE, 'Systeme', '2024-07-13 12:18:14', 'Systeme', '2024-07-13 12:18:14');
INSERT INTO parametre_value (id, libelle, statut, parametre_id, created_by, created_date, last_modified_by, last_modified_date)
VALUES (1, 'Extrait du RCCM', TRUE, 1, 'Systeme', '2024-07-13 12:18:14', 'Systeme', '2024-07-13 12:18:14');
INSERT INTO parametre_value (id, libelle, statut, parametre_id, created_by, created_date, last_modified_by, last_modified_date)
VALUES (2, 'Attestation de non faillite', TRUE, 1, 'Systeme', '2024-07-13 12:18:14', 'Systeme', '2024-07-13 12:18:14');
INSERT INTO parametre_value (id, libelle, statut, parametre_id, created_by, created_date, last_modified_by, last_modified_date)
VALUES (3, 'Attestation dinscription au registre du commerce', TRUE, 1, 'Systeme', '2024-07-13 12:18:14', 'Systeme', '2024-07-13 12:18:14');

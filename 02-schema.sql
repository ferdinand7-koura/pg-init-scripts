\connect rccmDemande; 

CREATE TABLE IF NOT EXISTS numero_generetor (
    id BIGINT PRIMARY KEY,
    numero INT NOT NULL,
    annee INT NOT NULL,
    type_numero INT NOT NULL
);

CREATE TABLE  IF NOT EXISTS parametre (
    id BIGINT PRIMARY KEY,
    libelle VARCHAR(150) NOT NULL,
    statut BOOLEAN DEFAULT TRUE,
    created_by VARCHAR(50),
    created_date TIMESTAMP,
    last_modified_by VARCHAR(50),
    last_modified_date TIMESTAMP
);

CREATE TABLE  IF NOT EXISTS parametre_value (
    id BIGINT PRIMARY KEY,
    libelle VARCHAR(255) UNIQUE NOT NULL,
    statut BOOLEAN DEFAULT TRUE,
    parametre_id BIGINT,
    created_by VARCHAR(50),
    created_date TIMESTAMP,
    last_modified_by VARCHAR(50),
    last_modified_date TIMESTAMP,
    FOREIGN KEY (parametre_id) REFERENCES parametre (id) ON DELETE CASCADE
);



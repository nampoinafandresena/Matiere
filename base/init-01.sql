Create database Matiere;
Use Matiere;

CREATE TABLE Semestre(
    id INT Primary Key AUTO_INCREMENT
);

CREATE TABLE Matiere(
    id INT Primary Key AUTO_INCREMENT,
    label VARCHAR(50)
);

CREATE TABLE Options(
    id INT Primary Key AUTO_INCREMENT,
    label VARCHAR(100),
    id_semestre INT,
    responsable VARCHAR(100),

    FOREIGN KEY (id_semestre) REFERENCES Semestre(id)
);

CREATE TABLE Groupe (
    id INT,
    id_matiere INT,
    id_option INT,
    credit INT,

    FOREIGN KEY (id_matiere) REFERENCES Matiere(id),
    FOREIGN KEY (id_option) REFERENCES Options(id)
);

CREATE TABLE Etudiant (
    ETU CHAR(7) Primary KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50),
    mail VARCHAR(100),
    tel CHAR(10),
    date_naissance DATETIME
);

CREATE TABLE Note(
    id INT Primary Key AUTO_INCREMENT,
    ETU_etudiant CHAR(7),
    id_matiere INT,
    valeur Float,

    FOREIGN KEY (ETU_etudiant) REFERENCES Etudiant(ETU),
    FOREIGN KEY (id_matiere) REFERENCES Matiere(id)
);

CREATE TABLE Admin(
    id INT Primary KEY AUTO_INCREMENT,
    mail VARCHAR(100),
    mdp VARCHAR(100)
);
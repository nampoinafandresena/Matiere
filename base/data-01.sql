INSERT INTO Semestre(id) VALUES 
(3),
(4);

INSERT INTO Matiere(label) VALUES
("Programmation oriente objet"),
("Bases de donnees objet"),
("Programmation systeme"),
("Reseaux informatiques"),
("Methodes numeriques"),
("Base de gestion"),
("Systeme d'information geographique"),
("Systeme d'information"),
("Interface Homme/Machine"),
("Element d'algorithme"),
("Mini-projet de developpement"),
("Geometrie"),
("Equations differentielles"),
("Optimisation"),
("MAO"),
("Mini-projet de bases de donnees et/ou de reseseaux"),
("Analyse des donnees"),
("Web Dynamique"),
("Mini-projet de Web et Design");


INSERT INTO Options(label, id_semestre, responsable) VALUES
("Developpement", 4, "Razafinjoelina Tahina"),
("Bases de donnees et Reseaux", 4, "Rakotomalala Vahatriniaina"),
("Web et Design", 4, "Rabenanahary Rojo");

INSERT INTO Groupe(id, id_matiere, id_option, credit) VALUES
(1, 7, 1, 6),
(1, 8, 1, 6),
(1, 9, 1, 6),
(2, 10, 1, 6),
(3, 11, 1, 10),
(4, 12, 1, 4),
(4, 13, 1, 4),
(4, 14, 1, 4),
(5, 15, 1, 4),

(1, 8, 2, 6),
(2, 7, 2, 6),
(2, 9, 2, 6),
(2, 10, 2, 6),
(3, 16, 2, 10),
(4, 17, 2, 4),
(4, 13, 2, 4),
(4, 14, 2, 4),
(5, 15, 2, 4),

(1, 7, 1, 6),
(1, 8, 1, 6),
(1, 9, 1, 6),
(2, 18, 1, 6),
(3, 19, 1, 10),
(4, 17, 1, 4),
(4, 13, 1, 4),
(4, 14, 1, 4),
(5, 15, 1, 4);

INSERT INTO Etudiant (ETU, nom, prenom, mail, tel, date_naissance) VALUES
('ETU0001', 'Rakoto', 'Jean', 'jean.rakoto@gmail.com', '0321234567', '2000-05-12'),
('ETU0002', 'Rabe', 'Marie', 'marie.rabe@gmail.com', '0339876543', '2001-03-25'),
('ETU0003', 'Andry', 'Paul', 'paul.andry@gmail.com', '0341122334', '1999-11-08'),
('ETU0004', 'Ranaivo', 'Lucie', 'lucie.ranaivo@gmail.com', '0325566778', '2000-07-19'),
('ETU0005', 'Rakotomalala', 'Hery', 'hery.rakoto@gmail.com', '0339988776', '2002-01-30');

INSERT INTO Admin (mail, mdp) VALUES
('admin1@gmail.com', 'admin123'),
('admin2@gmail.com', 'password456');

INSERT INTO Note (ETU_etudiant, id_matiere, valeur) VALUES

-- ETU0001
('ETU0001', 1, 15.5),
('ETU0001', 2, 14.0),
('ETU0001', 3, 13.5),
('ETU0001', 4, 16.0),
('ETU0001', 5, 12.5),
('ETU0001', 6, 14.5),
('ETU0001', 7, 13.0),
('ETU0001', 8, 15.0),
('ETU0001', 9, 14.0),

-- ETU0002
('ETU0002', 1, 12.0),
('ETU0002', 2, 13.5),
('ETU0002', 3, 11.0),
('ETU0002', 4, 16.5),
('ETU0002', 5, 14.0),
('ETU0002', 6, 13.0),
('ETU0002', 7, 12.5),
('ETU0002', 8, 14.5),
('ETU0002', 10, 15.0),

-- ETU0003
('ETU0003', 1, 10.0),
('ETU0003', 2, 10.5),
('ETU0003', 3, 11.5),
('ETU0003', 4, 12.0),
('ETU0003', 5, 11.0),
('ETU0003', 6, 11.0),
('ETU0003', 7, 13.0),
('ETU0003', 8, 12.5),
('ETU0003', 11, 14.0),

-- ETU0004
('ETU0004', 1, 16.5),
('ETU0004', 2, 15.5),
('ETU0004', 3, 17.0),
('ETU0004', 4, 16.0),
('ETU0004', 5, 15.0),
('ETU0004', 6, 14.5),
('ETU0004', 7, 16.0),
('ETU0004', 8, 15.5),
('ETU0004', 9, 14.5),
('ETU0004', 12, 13.5),

-- ETU0005
('ETU0005', 1, 13.0),
('ETU0005', 2, 12.5),
('ETU0005', 3, 13.5),
('ETU0005', 4, 14.0),
('ETU0005', 5, 12.0),
('ETU0005', 6, 13.5),
('ETU0005', 7, 14.0),
('ETU0005', 10, 13.0),
('ETU0005', 11, 12.5),
('ETU0005', 12, 14.0);
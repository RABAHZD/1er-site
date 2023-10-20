CREATE DATABASE IF NOT EXISTS exo_20_10 CHARACTER SET = "utf8" COLLATE = "utf8_general_ci";

USE exo_20_10;

CREATE TABLE but_cr7(
    BUT INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    Adversaire VARCHAR(70) NOT NULL,
    Compétition VARCHAR(70)NOT NULL,
    Jour DATE NOT NULL,
    Finition VARCHAR(20) NOT NULL,
    Terrain VARCHAR(20) NOT NULL
);

INSERT INTO but_cr7 (But,Adversaire, Compétition, Jour, Finition, Terrain)
VALUES ('4','Estonie', 'QUALIF CDM 2006', '2004.09.08', 'Tête', 'Domicile');


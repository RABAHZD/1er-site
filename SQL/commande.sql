CREATE DATABASE essai; /*creer database*/
CREATE DATABSAE IF NOT EXISTS essai;
show databases;/*lister les databases*/
USE essai;/*choisir la database*/



--création d'une table 4 champs/colonnes 
CREATE TABLE utilisateurs( 
    
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,        
    nom VARCHAR(70),
    prenom VARCHAR(70),
    email VARCHAR(70),
    password VARCHAR(70),
    -- uniquement date valide (chaine de caractère)--
    date_de_naissance DATE ,            
    age INT(3),
    cv TEXT,
    sexe ENUM('homme','femme','autre')
);


CREATE TABLE IF NOT EXISTS -- avec  conditions IF EXISTS/NOT EXISTS

DROP TABLE utilisateurs ;--supression d'une table (possible d'ajt des conditions)

SHOW TABLES;--liste des tables

source commande.sql --excuter toutes commandes dans commande.sql

DESCRIBE utilisateurs; --affiche structure de la table (pas les données)

-- ajouter une ligne a la table--
INSERT INTO utilisateurs (nom, prenom, email, password, date_de_naissance, age, cv, sexe)
VALUES ('RABAH', 'Mohamed', 'rabahmohamed250@gmail.com', '1234', '2004.02.09', '19', 'lorem', 'homme');

SELECT * FROM utilisateurs; -- afficher données

--modifier la structrure d'une table--
ALTER TABLE utilisateurs MODIFY COLUMN email VARCHAR(100);

--supp une ligne--
DELETE FROM utilisateurs WHERE id=1;


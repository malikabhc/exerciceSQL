-- 1. Dans la base de données webDevelopment, créer la table languages avec les colonnes : id (type INT, auto-incrémenté, clé primaire), language (type VARCHAR)
USE webDevelopment;
CREATE TABLE `languages` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`language` VARCHAR(50)
);

-- 2. Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), tool (type VARCHAR)
USE webDevelopment; -- On s'assure d'être dans la bonne BDD avant de créer une table
CREATE TABLE `tools` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`tool` VARCHAR(50)
);

-- 3. Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), name (type VARCHAR)
USE webDevelopment;
CREATE TABLE `frameworks` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(50)
);

-- 4. Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), librairy (type VARCHAR)
USE webDevelopment;
CREATE TABLE `librairies` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`librairy` VARCHAR(50)
);

-- 5. Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), ideName (type VARCHAR)
USE webDevelopment;
CREATE TABLE `ide` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`ideName` VARCHAR(50)
);

-- 6. Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes : id (type INT, auto-incrémenté, clé primaire), name (type VARCHAR)
USE webDevelopment;
CREATE TABLE IF NOT EXISTS `frameworks` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`name` VARCHAR(50),
);

-- 7. Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;

-- 8. Supprimer la table librairies
DROP TABLE `librairies`;

-- 9. Supprimer la table ide
DROP TABLE `ide`;

-- TP. Création de la BDD codex puis on utilise codex
CREATE DATABASE `codex` CHARACTER SET 'utf8';
USE `codex`;
-- Création de la table clients
CREATE TABLE IF NOT EXISTS `clients` (
`id` INT AUTO_INCREMENT PRIMARY KEY,
`lastName` VARCHAR(50),
`firstName` VARCHAR(50),
`birthDate` DATE,
`address` VARCHAR(255),
`firstPhoneNumber` INT,
`secondPhoneNumber` INT,
`mail` VARCHAR(50)
);

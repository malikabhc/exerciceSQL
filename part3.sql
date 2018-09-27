-- 1. Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
ALTER TABLE `languages`
ADD `versions` VARCHAR(50);

-- 2. Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
ALTER TABLE `frameworks`
ADD `version` INT;

-- 3. Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.
ALTER TABLE `languages`
CHANGE `versions` `version` VARCHAR(50);

-- 4. Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
ALTER TABLE `frameworks`
CHANGE `name` `framework` VARCHAR(50);

-- 5. Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
ALTER TABLE `frameworks`
MODIFY `version` VARCHAR(10);

-- TP. Dans la base codex, dans la table clients :
USE `codex`;
-- supprimer la colonne secondPhoneNumber
ALTER TABLE `clients`
DROP `secondPhoneNumber`;
-- renommer la colonne firstPhoneNumber en phoneNumber
ALTER TABLE `clients`
CHANGE `firstPhoneNumber` `phoneNumber` INT;
-- changer le type de la colonne phoneNumber en VARCHAR
ALTER TABLE `clients`
MODIFY `phoneNumber` VARCHAR(10);
-- ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
ALTER TABLE `clients`
ADD `zipCode` VARCHAR(50),
ADD `city` VARCHAR(50);


-- AUTRE POSSIBILITE
-- USE `codex`;
-- ALTER TABLE `clients`
-- DROP `secondPhoneNumber`;
-- CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(10);
-- ADD (`zipCode` VARCHAR(50), `city` VARCHAR(50));

-- 1. Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
SELECT `framework`, `version`
FROM `frameworks`
WHERE `version` LIKE 'version 2.%'; -- AUTRE POSSIBILITE : LIKE '%2.%';

-- 2. Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT `id`, `framework`, `version`
FROM `frameworks`
WHERE `id` = 1 OR `id` = 3; -- AUTRE POSSIBILITE : WHERE `id` IN (1, 3);

-- 3. Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT `name`, `version`, `date`
FROM `ide`
WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';

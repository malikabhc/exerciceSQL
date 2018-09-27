-- 1. Dans la table languages, supprimer toutes les lignes parlant de HTML.
DELETE FROM `languages`
WHERE `language` = 'HTML';

-- 2. Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
UPDATE `frameworks`
SET `framework` = 'Symfony2'
WHERE `framework` = 'Symfony';

-- 3. Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1
UPDATE `languages`
SET `version` = 'version 5.1'
WHERE `language` = 'JavaScript' AND `version` = 'version 5';

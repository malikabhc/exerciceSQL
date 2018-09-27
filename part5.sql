-- 1. Dans la table languages, afficher toutes les données de la table.
SELECT * FROM `languages`;

USE `webDevelopment`;
  SELECT `id`, `language`, `version` FROM `languages`;
-- 2. Dans la table languages, afficher toutes les versions de PHP.
USE `webDevelopment`;
  SELECT `version`
  FROM `languages`
  WHERE `language` = 'PHP';

-- 3. Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
USE `webDevelopment`;
  SELECT `version`
  FROM `languages`
  WHERE `language` = 'PHP' OR `language` = 'JavaScript';

-- 4. Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
USE `webDevelopment`;
  SELECT `id`, `language`, `version`
  FROM `languages`
  WHERE `id` IN (3,5,7);

-- 5. Dans la table languages, afficher les deux premières entrées de JavaScript.
USE `webDevelopment`;
  SELECT `id`, `language`, `version`
  FROM `languages`
  WHERE `language` = 'JavaScript'
  LIMIT 2;

-- 6. Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
USE `webDevelopment`;
  --1ere solution WHERE NOT
  SELECT `id`, `language`, `version`
  FROM `languages`
  WHERE NOT `language`= 'PHP';
  --2eme solution <>
  SELECT `id`, `language`, `version`
  FROM `languages`
  WHERE `language` <> 'PHP';
  -- 3eme solution !=
  SELECT `id`, `language`, `version`
  FROM `languages`
  WHERE `language` != 'PHP';

-- 7. Dans la table languages, afficher toutes les données par ordre alphabétique.
USE `webDevelopment`;
  -- ordre alphabétique
  SELECT `id`, `language`, `version`
  FROM `languages`
  ORDER BY `language` ASC;
  -- ordre inverse alphabétique
  SELECT `id`, `language`, `version`
  FROM `languages`
  ORDER BY `language` DESC;

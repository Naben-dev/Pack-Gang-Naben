INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_bloods','Bloods',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_bloods','Bloods',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_bloods', 'Bloods', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bloods', 'Bloods', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('bloods', 'Bloods', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bloods', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('bloods', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('bloods', 2, 'consigliere', 'Grand', 0, 'null', 'null'),
('bloods', 3, 'boss', 'Chef du Gang', 0, 'null', 'null');
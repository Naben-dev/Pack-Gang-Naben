INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'Mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'Mafia', 1);

-- Si vous sa marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('mafia', 'Mafia', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'soldato', 'Recrue', 0, 'null', 'null'),
('mafia', 1, 'capo', 'Soldat', 0, 'null', 'null'),
('mafia', 2, 'consigliere', 'Caporal', 0, 'null', 'null'),
('mafia', 3, 'boss', 'Chef', 0, 'null', 'null');
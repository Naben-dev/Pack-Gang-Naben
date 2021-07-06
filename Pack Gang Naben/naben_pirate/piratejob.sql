INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_pirate','Pirate',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_pirate','Pirate',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_pirate', 'Pirate', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('pirate', 'Pirate', 1);

-- Si vous sa marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('pirate', 'pirate', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('pirate', 0, 'soldato', 'Moussaillon', 0, 'null', 'null'),
('pirate', 1, 'capo', 'Matelot', 0, 'null', 'null'),
('pirate', 2, 'consigliere', 'Pilote', 0, 'null', 'null'),
('pirate', 3, 'boss', 'Capitaine', 0, 'null', 'null');
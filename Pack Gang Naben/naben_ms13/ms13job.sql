INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ms13','ms13',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ms13','ms13',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ms13', 'ms13', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ms13', 'ms13', 1);

-- Si vous sa marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('ms13', 'ms13', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ms13', 0, 'soldato', 'Dealer', 0, 'null', 'null'),
('ms13', 1, 'capo', 'Braqueur', 0, 'null', 'null'),
('ms13', 2, 'consigliere', 'Bandit', 0, 'null', 'null'),
('ms13', 3, 'boss', 'Chef du Gang', 0, 'null', 'null');
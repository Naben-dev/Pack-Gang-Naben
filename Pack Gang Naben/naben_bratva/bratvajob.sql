INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_bratva','Bratva',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_bratva','Bratva',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_bratva', 'Bratva', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('bratva', 'Bratva', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('bratva', 'Bratva', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('bratva', 0, 'soldato', 'Novyi', 0, 'null', 'null'),
('bratva', 1, 'capo', 'Russkyi', 0, 'null', 'null'),
('bratva', 2, 'consigliere', 'Pravaya Ruka', 0, 'null', 'null'),
('bratva', 3, 'boss', 'Lidera', 0, 'null', 'null');

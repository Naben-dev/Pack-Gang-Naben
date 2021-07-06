INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_aztecas','Aztecas',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_aztecas','Aztecas',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_aztecas', 'Aztecas', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('aztecas', 'Aztecas', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('aztecas', 'Aztecas', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('aztecas', 0, 'soldato', 'Pequeno', 0, 'null', 'null'),
('aztecas', 1, 'capo', 'Sangre', 0, 'null', 'null'),
('aztecas', 2, 'consigliere', 'Mayor', 0, 'null', 'null'),
('aztecas', 3, 'boss', 'Jefe', 0, 'null', 'null');
INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mara','Mara',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mara','Mara',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mara', 'Mara', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mara', 'Mara', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('mara', 'mara', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mara', 0, 'soldato', 'Pequeno', 0, 'null', 'null'),
('mara', 1, 'capo', 'Soldado', 0, 'null', 'null'),
('mara', 2, 'consigliere', 'Grande', 0, 'null', 'null'),
('mara', 3, 'boss', 'Jefe Mara', 0, 'null', 'null');
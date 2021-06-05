INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_nortenos','Nortenos',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_nortenos','Nortenos',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_nortenos', 'Nortenos', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('nortenos', 'Nortenos', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('nortenos', 'nortenos', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('nortenos', 0, 'soldato', 'Pequeno', 0, 'null', 'null'),
('nortenos', 1, 'capo', 'Soldado', 0, 'null', 'null'),
('nortenos', 2, 'consigliere', 'Grande', 0, 'null', 'null'),
('nortenos', 3, 'boss', 'Jefe', 0, 'null', 'null');
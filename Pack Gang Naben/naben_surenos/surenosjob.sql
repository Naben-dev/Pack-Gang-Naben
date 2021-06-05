INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_surenos','Surenos',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_surenos','Surenos',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_surenos', 'Surenos', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('surenos', 'Surenos', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
--('surenos', 'Surenos', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('surenos', 0, 'soldato', 'Pequeno', 0, 'null', 'null'),
('surenos', 1, 'capo', 'Soldado', 0, 'null', 'null'),
('surenos', 2, 'consigliere', 'Grande', 0, 'null', 'null'),
('surenos', 3, 'boss', 'Jefe', 0, 'null', 'null');
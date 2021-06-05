INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_madrazo','Madrazo',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_madrazo','Madrazo',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_madrazo', 'Madrazo', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('madrazo', 'Madrazo', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('madrazo', 'Madrazo', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('madrazo', 0, 'soldato', 'Recrue', 0, 'null', 'null'),
('madrazo', 1, 'capo', 'Soldat', 0, 'null', 'null'),
('madrazo', 2, 'consigliere', 'Caporal', 0, 'null', 'null'),
('madrazo', 3, 'boss', 'Chef', 0, 'null', 'null');
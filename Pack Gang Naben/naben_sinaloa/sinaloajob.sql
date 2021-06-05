INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_sinaloa','Sinaloa',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_sinaloa','Sinaloa',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_sinaloa', 'Sinaloa', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('sinaloa', 'Sinaloa', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('sinaloa', 'Sinaloa', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('sinaloa', 0, 'soldato', 'Recrie', 0, 'null', 'null'),
('sinaloa', 1, 'capo', 'Soldat', 0, 'null', 'null'),
('sinaloa', 2, 'consigliere', 'Caporal', 0, 'null', 'null'),
('sinaloa', 3, 'boss', 'Chef', 0, 'null', 'null');
INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_biker','Biker',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_biker','Biker',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_biker', 'Biker', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('biker', 'Biker', 1);

-- Si ça marche pas essayez avec ça
-- INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`) VALUES
-- ('biker', 'biker', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('biker', 0, 'soldato', 'Prospect', 0, 'null', 'null'),
('biker', 1, 'capo', 'Rider', 0, 'null', 'null'),
('biker', 2, 'consigliere', 'Caporal', 0, 'null', 'null'),
('biker', 3, 'boss', 'Président', 0, 'null', 'null');